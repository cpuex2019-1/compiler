(* PowerPC assembly with a few virtual instructions *)

type id_or_imm = V of Id.t | C of int
type t = (* 命令の列 (caml2html: sparcasm_t) *)
  | Ans of exp
  | Let of (Id.t * Type.t) * exp * t
and exp = (* 一つ一つの命令に対応する式 (caml2html: sparcasm_exp) *)
  | Nop
  | Li of int
  | FLi of Id.l
  | SetL of Id.l
  | Mr of Id.t
  | Neg of Id.t
  | Add of Id.t * id_or_imm
  | Sub of Id.t * id_or_imm
  | Mul of Id.t * id_or_imm
  | Div of Id.t * id_or_imm
  | Slw of Id.t * id_or_imm
  | Lwz of Id.t * id_or_imm
  | Stw of Id.t * Id.t * id_or_imm
  | FMr of Id.t
  | FNeg of Id.t
  | FAdd of Id.t * Id.t
  | FSub of Id.t * Id.t
  | FMul of Id.t * Id.t
  | FDiv of Id.t * Id.t
  | Sqrt of Id.t
  | Ftoi of Id.t
  | Floor of Id.t
  | Itof of Id.t
  | Outb of Id.t
  | In
  | Inf
  | Lfd of Id.t * id_or_imm
  | Stfd of Id.t * Id.t * id_or_imm
  | Comment of string
  (* virtual instructions *)
  | IfEq of Id.t * id_or_imm * t * t
  | IfLE of Id.t * id_or_imm * t * t
  | IfGE of Id.t * id_or_imm * t * t (* 左右対称ではないので必要 *)
  | IfFEq of Id.t * Id.t * t * t
  | IfFLE of Id.t * Id.t * t * t
  (* closure address, integer arguments, and float arguments *)
  | CallCls of Id.t * Id.t list * Id.t list
  | CallDir of Id.l * Id.t list * Id.t list
  | Save of Id.t * Id.t (* レジスタ変数の値をスタック変数へ保存 (caml2html: sparcasm_save) *)
  | Restore of Id.t (* スタック変数から値を復元 (caml2html: sparcasm_restore) *)
type fundef = { name : Id.l; args : Id.t list; fargs : Id.t list; body : t; ret : Type.t }
(* プログラム全体 = 浮動小数点数テーブル + トップレベル関数 + メインの式 (caml2html: sparcasm_prog) *)
type prog = Prog of (Id.l * float) list * fundef list * t

let fletd(x, e1, e2) = Let((x, Type.Float), e1, e2)
let seq(e1, e2) = Let((Id.gentmp Type.Unit, Type.Unit), e1, e2)

let regs = (* Array.init 27 (fun i -> Printf.sprintf "_R_%d" i) *)
  [| "$2"; "$5"; "$6"; "$7"; "$8"; "$9"; "$10";
     "$11"; "$12"; "$13"; "$14"; "$15"; "$16"; "$17"; "$18";
     "$19"; "$20"; "$21"; "$22"; "$23"; "$24"; "$25"; "$26";
     "$27"; "$28"|]
let fregs = Array.init 31 (fun i -> Printf.sprintf "$f%d" i)
let allregs = Array.to_list regs
let allfregs = Array.to_list fregs
let reg_cl = regs.(Array.length regs - 1) (* closure address (caml2html: sparcasm_regcl) *)
let reg_sw = regs.(Array.length regs - 2) (* temporary for swap *)
let reg_fsw = fregs.(Array.length fregs - 1) (* temporary for swap *)
let reg_zero = "$0" (* zero register *)
let reg_sp = "$3" (* stack pointer *)
let reg_hp = "$4" (* heap pointer (caml2html: sparcasm_reghp) *)
let reg_tmp = "$30" (* [XX] ad hoc *)
let reg_tmp2 = "$29"
let reg_ftmp = "$f31"
let reg_lr = "$31" (* link register *)
let is_reg x = (x.[0] = '$')

(* super-tenuki *)
let rec remove_and_uniq xs = function
  | [] -> []
  | x :: ys when S.mem x xs -> remove_and_uniq xs ys
  | x :: ys -> x :: remove_and_uniq (S.add x xs) ys

(* free variables in the order of use (for spilling) (caml2html: sparcasm_fv) *)
let fv_id_or_imm = function V(x) -> [x] | _ -> []
let rec fv_exp = function
  | Nop | Li(_) | FLi(_) | SetL(_) | Comment(_) | Restore(_) -> []
  | Mr(x) | Neg(x) | FMr(x) | FNeg(x) | Save(x, _) -> [x]
  | Add(x, y') | Sub(x, y') | Mul(x, y') | Div(x, y') | Slw(x, y') | Lfd(x, y') | Lwz(x, y') -> x :: fv_id_or_imm y'
  | Stw(x, y, z') | Stfd(x, y, z') -> x :: y :: fv_id_or_imm z'
  | FAdd(x, y) | FSub(x, y) | FMul(x, y) | FDiv(x, y) -> [x; y]
  | Sqrt(x) | Ftoi(x) | Itof(x) | Floor(x) | Outb(x) -> [x]
  | In | Inf -> []
  | IfEq(x, y', e1, e2) | IfLE(x, y', e1, e2) | IfGE(x, y', e1, e2) ->  x :: fv_id_or_imm y' @ remove_and_uniq S.empty (fv e1 @ fv e2) (* uniq here just for efficiency *)
  | IfFEq(x, y, e1, e2) | IfFLE(x, y, e1, e2) -> x :: y :: remove_and_uniq S.empty (fv e1 @ fv e2) (* uniq here just for efficiency *)
  | CallCls(x, ys, zs) -> x :: ys @ zs
  | CallDir(_, ys, zs) -> ys @ zs
and fv = function
  | Ans(exp) -> fv_exp exp
  | Let((x, t), exp, e) ->
      fv_exp exp @ remove_and_uniq (S.singleton x) (fv e)
let fv e = remove_and_uniq S.empty (fv e)

(* Closure.Letの変換用 (x,t)にe1を束縛してe2を計算するvirtual machine codeに
 * 外についてるLetは全部はずしてAnsの直前でLet*)
let rec concat e1 xt e2 =
  match e1 with
  | Ans(exp) -> Let(xt, exp, e2)
  | Let(yt, exp, e1') -> Let(yt, exp, concat e1' xt e2)

let align i = (if i mod 8 = 0 then i else i + 4)





let print_id_or_imm outchan ioi = 
  match ioi with
  | (V r) -> Printf.fprintf outchan "V %s" r
  | (C i) -> Printf.fprintf outchan "C %d" i

let rec print_id_list outchan tl = 
  match tl with 
  | [] -> ()
  | t::rest -> (
    Printf.fprintf outchan "  %s\n" t;
    print_id_list outchan rest
  )

let rec print_exp outchan e =
  match e with
  | Nop -> ()
  | Li(i) -> Printf.fprintf outchan "Li %d\n" i
  | FLi(Id.L(l)) -> Printf.fprintf outchan "Fli %s\n" l
  | SetL(Id.L(l)) -> Printf.fprintf outchan "SetL %s\n" l
  | Mr(x) -> Printf.fprintf outchan "Mr %s\n" x
  | Neg(x) -> Printf.fprintf outchan "Neg %s\n" x
  | Add(x,ioi) -> (
      Printf.fprintf outchan "Add %s " x;
      print_id_or_imm outchan ioi;
      Printf.fprintf outchan "\n"
    )
  | Sub(x,ioi) -> (
      Printf.fprintf outchan "Sub %s " x;
      print_id_or_imm outchan ioi;
      Printf.fprintf outchan "\n"
    )
  | Mul(x,ioi) -> (
      Printf.fprintf outchan "Mul %s " x;
      print_id_or_imm outchan ioi;
      Printf.fprintf outchan "\n"
    )
  | Div(x,ioi) -> (
      Printf.fprintf outchan "Div %s " x;
      print_id_or_imm outchan ioi;
      Printf.fprintf outchan "\n"
    )
  | Slw(x,ioi) -> (
      Printf.fprintf outchan "Slw %s " x;
      print_id_or_imm outchan ioi;
      Printf.fprintf outchan "\n"
    )
  | Lwz(x,ioi) -> (
      Printf.fprintf outchan "Lwz %s " x;
      print_id_or_imm outchan ioi;
      Printf.fprintf outchan "\n"
    )
  | Stw(x,y,ioi) -> (
      Printf.fprintf outchan "Stw %s %s " x y;
      print_id_or_imm outchan ioi;
      Printf.fprintf outchan "\n"
    )
  | FMr(x) -> Printf.fprintf outchan "FMr %s\n" x
  | FNeg(x) -> Printf.fprintf outchan "FNeg %s\n" x
  | FAdd(x,y) -> Printf.fprintf outchan "FAdd %s %s\n" x y
  | FSub(x,y) -> Printf.fprintf outchan "FSub %s %s\n" x y
  | FMul(x,y) -> Printf.fprintf outchan "FMul %s %s\n" x y
  | FDiv(x,y) -> Printf.fprintf outchan "FDiv %s %s\n" x y
  | Lfd(x,ioi) -> (
      Printf.fprintf outchan "Lfd %s " x;
      print_id_or_imm outchan ioi;
      Printf.fprintf outchan "\n"
    )
  | Stfd(x,y,ioi) -> (
      Printf.fprintf outchan "Stfd %s %s " x y;
      print_id_or_imm outchan ioi;
      Printf.fprintf outchan "\n"
    )
  | Comment(s) -> (
      Printf.fprintf outchan "%s\n" s
    )
  (* virtual instructions *)
  | IfEq (x,ioi,e1,e2) ->
      (
        Printf.fprintf outchan "IfEq %s " x;
        print_id_or_imm outchan ioi;
        Printf.fprintf outchan "\n";
        print_syntax outchan e1;
        print_syntax outchan e2
      )
  | IfLE (x,ioi,e1,e2) ->
      (
        Printf.fprintf outchan "IfLE %s " x;
        print_id_or_imm outchan ioi;
        Printf.fprintf outchan "\n";
        print_syntax outchan e1;
        print_syntax outchan e2
      )
  | IfGE (x,ioi,e1,e2) ->
      (
        Printf.fprintf outchan "IfGE %s " x;
        print_id_or_imm outchan ioi;
        Printf.fprintf outchan "\n"; print_syntax outchan e1;
        print_syntax  outchan e2
      )
  | IfFEq (x,y,e1,e2) ->
      (
        Printf.fprintf outchan "IfFEq %s %s\n" x y;
        print_syntax outchan e1;
        print_syntax outchan e2
      )
  | IfFLE (x,y,e1,e2) ->
      (
        Printf.fprintf outchan "IfFLE %s %s\n" x y;
        print_syntax outchan e1;
        print_syntax outchan e2
      )
  | CallDir (Id.L(l),xl,yl) ->
      (
        Printf.fprintf outchan "CallDir %s\n" l;
        Printf.fprintf outchan "int args\n";
        print_id_list outchan xl;
        Printf.fprintf outchan "float args\n";
        print_id_list outchan yl
      )
  | Sqrt(x) ->
      Printf.fprintf outchan "sqrt %s\n" x;
  | Ftoi(x) ->
      Printf.fprintf outchan "ftoi %s\n" x;
  | Itof(x) ->
      Printf.fprintf outchan "itof %s\n" x;
  | Floor(x) ->
      Printf.fprintf outchan "floor %s\n" x;
  | Outb(x) ->
      Printf.fprintf outchan "outb %s\n" x;

  | Save(x,y) -> Printf.fprintf outchan "Save %s %s\n" x y
  | Restore(x) -> Printf.fprintf outchan "Restore %s\n" x
  | _ -> Printf.fprintf outchan "others\n"
  (* 
  | CallCls of Id.t * Id.t list * Id.t list
  | CallDir of Id.l * Id.t list * Id.t list
  | Save of Id.t * Id.t 
  | Restore of Id.t *)
and print_syntax outchan exp =
  match exp with
  | Ans (e) -> (
    Printf.fprintf outchan "Ans\n";
    print_exp outchan e
  )
  | Let ((x,t),e,sy) -> (
    Printf.fprintf outchan "Let\n";
    Printf.fprintf outchan "%s\n" x;
    print_exp outchan e;
    print_syntax outchan sy
  )
and print_fundef outchan { name = Id.L(n); args = al; fargs = fal; body = exp; ret = r } =
  Printf.printf "fundef name %s\n" n;
  Printf.printf "args\n";
  List.map (fun n -> (Printf.printf "%s\n" n)) al;
  Printf.printf "fargs\n";
  List.map (fun n -> (Printf.printf "%s\n" n)) fal;
  Printf.printf "body\n"; 
  print_syntax outchan exp
and print_prog outchan (Prog(data, fundefs, e)) =
  List.iter (fun fd -> print_fundef outchan fd) fundefs;
  Printf.fprintf outchan "main program\n";
  print_syntax outchan e
