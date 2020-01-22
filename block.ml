type id_or_imm = V of Id.t | C of int
type t = (* 一つ一つの命令に対応する式 (caml2html: sparcasm_exp) *)
  | Nop     of (Id.t * Type.t)

  | Li      of (Id.t * Type.t) *  int

  | FLi     of (Id.t * Type.t) *  Id.l
  | SetL    of (Id.t * Type.t) *  Id.l

  | Mr      of (Id.t * Type.t) *  Id.t
  | Neg     of (Id.t * Type.t) *  Id.t

  | Add     of (Id.t * Type.t) *  Id.t * id_or_imm
  | Sub     of (Id.t * Type.t) *  Id.t * id_or_imm
  | Mul     of (Id.t * Type.t) *  Id.t * id_or_imm
  | Div     of (Id.t * Type.t) *  Id.t * id_or_imm
  | Slw     of (Id.t * Type.t) *  Id.t * id_or_imm
  | Xor     of (Id.t * Type.t) *  Id.t * id_or_imm

  | Lwz     of (Id.t * Type.t) *  Id.t * id_or_imm
  | Stw     of (Id.t * Type.t) *  Id.t * Id.t * id_or_imm

  | FMr     of (Id.t * Type.t) *  Id.t
  | FNeg    of (Id.t * Type.t) *  Id.t
  | FAbs    of (Id.t * Type.t) *  Id.t
  | FAdd    of (Id.t * Type.t) *  Id.t * Id.t
  | FSub    of (Id.t * Type.t) *  Id.t * Id.t
  | FMul    of (Id.t * Type.t) *  Id.t * Id.t
  | FDiv    of (Id.t * Type.t) *  Id.t * Id.t

  | Sltf    of (Id.t * Type.t) *  Id.t * Id.t
  | Slt     of (Id.t * Type.t) *  Id.t * Id.t

  | Sqrt    of (Id.t * Type.t) *  Id.t
  | Ftoi    of (Id.t * Type.t) *  Id.t
  | Floor   of (Id.t * Type.t) *  Id.t
  | Itof    of (Id.t * Type.t) *  Id.t
  | Outb    of (Id.t * Type.t) *  Id.t
  | In      of (Id.t * Type.t)
  | Inf     of (Id.t * Type.t)

  | Lfd     of (Id.t * Type.t) *  Id.t * id_or_imm
  | Stfd    of (Id.t * Type.t) *  Id.t * Id.t * id_or_imm
  | Comment of (Id.t * Type.t) *  string
  (* virtual instructions *)
  | IfEq    of (Id.t * Type.t) *  Id.t * id_or_imm * int option (* last elem is id of gouryuu node (this is needed in toAssem) *)
  | IfLE    of (Id.t * Type.t) *  Id.t * id_or_imm * int option 
  | IfGE    of (Id.t * Type.t) *  Id.t * id_or_imm * int option  (* 左右対称ではないので必要 *)
  | IfFEq   of (Id.t * Type.t) *  Id.t * Id.t * int option
  | IfFLE   of (Id.t * Type.t) *  Id.t * Id.t * int option
  (* closure address, integer arguments, and float arguments *)
  | CallCls of (Id.t * Type.t) *  Id.t * Id.t list * Id.t list
  | CallDir of (Id.t * Type.t) *  Id.l * Id.t list * Id.t list
  | Save    of (Id.t * Type.t) *  Id.t * Id.t (* レジスタ変数の値をスタック変数へ保存 (caml2html: sparcasm_save) *)
  | Restore of (Id.t * Type.t) *  Id.t (* スタック変数から値を復元 (caml2html: sparcasm_restore) *)
type block = { id : int; insts : t list ref; edge_to: int list ref }
type funbody = block list
type fundef = { name : Id.l; args : Id.t list; fargs : Id.t list; body : funbody; ret : Type.t }
(* プログラム全体 = 浮動小数点数テーブル + トップレベル関数 + メインの式 (caml2html: sparcasm_prog) *)
type prog = Prog of (Id.l * float) list * fundef list * funbody

let get_def = function
  | Nop     (xt)
  | In      (xt)
  | Inf     (xt) -> S.singleton (fst xt)

  | Li      (xt,c) -> S.singleton (fst xt) (* c : constant *) 

  | FLi     (xt,l) (* l : labael *) 
  | SetL    (xt,l) -> S.singleton (fst xt)

  | Mr      (xt,y) 
  | Neg     (xt,y) 
  | Sqrt    (xt,y) 
  | Ftoi    (xt,y) 
  | Floor   (xt,y) 
  | Itof    (xt,y) 
  | Outb    (xt,y) 
  | FMr     (xt,y) 
  | FNeg    (xt,y) 
  | FAbs    (xt,y)
  | Comment (xt,y)
  | Restore (xt,y) -> S.singleton (fst xt)

  | Add     (xt, y, z) 
  | Sub     (xt, y, z) 
  | Mul     (xt, y, z) 
  | Div     (xt, y, z) 
  | Slw     (xt, y, z) 
  | Xor     (xt, y, z) 
  | Lwz     (xt, y, z) -> S.singleton (fst xt)

  | Stw     (xt, x, y, z) 
  | Stfd    (xt, x, y, z) -> S.singleton (fst xt)

  | FAdd    (xt, y, z)
  | FSub    (xt, y, z)
  | FMul    (xt, y, z)
  | FDiv    (xt, y, z)
  | Sltf    (xt, y, z)
  | Slt     (xt, y, z) 
  | Save    (xt, y, z) -> S.singleton (fst xt)

  | Lfd     (xt, y, z) -> S.singleton (fst xt)

  | IfEq    (xt, y, z, _)
  | IfLE    (xt, y, z, _)
  | IfGE    (xt, y, z, _) -> S.singleton (fst xt)

  | IfFEq   (xt, y, z, _)
  | IfFLE   (xt, y, z, _) -> S.singleton (fst xt)

  | CallCls (xt, _, ys, zs) 
  | CallDir (xt, _, ys, zs) -> S.singleton (fst xt)

let get_use = function
  | Nop     (xt)
  | In      (xt)
  | Inf     (xt)
  | Comment (xt,_) -> S.empty

  | Li      (xt,c) -> S.empty (* c : constant *) 

  | FLi     (xt,l) (* l : labael *) 
  | SetL    (xt,l) -> S.empty

  | Mr      (xt,y) 
  | Neg     (xt,y) 
  | Sqrt    (xt,y) 
  | Ftoi    (xt,y) 
  | Floor   (xt,y) 
  | Itof    (xt,y) 
  | Outb    (xt,y) 
  | FMr     (xt,y) 
  | FNeg    (xt,y) 
  | FAbs    (xt,y)
  | Restore (xt,y) -> S.singleton y

  | Add     (xt, y, V(z)) 
  | Sub     (xt, y, V(z)) 
  | Mul     (xt, y, V(z)) 
  | Div     (xt, y, V(z)) 
  | Slw     (xt, y, V(z)) 
  | Xor     (xt, y, V(z)) 
  | Lwz     (xt, y, V(z)) -> S.of_list [y;z]

  | Add     (xt, y, C(z)) 
  | Sub     (xt, y, C(z)) 
  | Mul     (xt, y, C(z)) 
  | Div     (xt, y, C(z)) 
  | Slw     (xt, y, C(z)) 
  | Xor     (xt, y, C(z)) 
  | Lwz     (xt, y, C(z)) -> S.singleton y

  | Stw     (xt, x, y, V(z)) 
  | Stfd    (xt, x, y, V(z)) -> S.of_list [x;y;z]

  | Stw     (xt, x, y, C(z)) 
  | Stfd    (xt, x, y, C(z)) -> S.of_list [x;y]

  | FAdd    (xt, y, z)
  | FSub    (xt, y, z)
  | FMul    (xt, y, z)
  | FDiv    (xt, y, z)
  | Sltf    (xt, y, z)
  | Slt     (xt, y, z) 
  | Save    (xt, y, z) -> S.of_list [y;z]

  | Lfd     (xt, y, V(z)) -> S.of_list [y;z]
  | Lfd     (xt, y, C(z)) -> S.singleton y

  | IfEq    (xt, y, V(z), _)
  | IfLE    (xt, y, V(z), _)
  | IfGE    (xt, y, V(z), _) -> S.of_list [y;z]

  | IfEq    (xt, y, C(z), _)
  | IfLE    (xt, y, C(z), _)
  | IfGE    (xt, y, C(z), _) -> S.singleton y

  | IfFEq   (xt, y, z, _)
  | IfFLE   (xt, y, z, _) -> S.of_list [y;z]

  | CallCls (xt, _, ys, zs) 
  | CallDir (xt, _, ys, zs) -> S.of_list (ys @ zs)

let get_def_use exp =
  (get_def exp,get_use exp)



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
  | Nop _                 -> Printf.fprintf outchan "Nop\n"
  | Li   ((y,t),i)        -> Printf.fprintf outchan "%s Li %d\n" y i
  | FLi  ((y,t), Id.L(l)) -> Printf.fprintf outchan "%s Fli %s\n" y l
  | SetL ((y,t), Id.L(l)) -> Printf.fprintf outchan "%s SetL %s\n" y l
  | Mr   ((y,t), x)       -> Printf.fprintf outchan "%s Mr %s\n" y x
  | Neg  ((y,t), x)       -> Printf.fprintf outchan "%s Neg %s\n" y x
  | Add  ((y,t), x,ioi) -> (
      Printf.fprintf outchan "%s Add %s " y x;
      print_id_or_imm outchan ioi;
      Printf.fprintf outchan "\n"
    )
  | Sub((y,t),x,ioi) -> (
      Printf.fprintf outchan "%s Sub %s " y x;
      print_id_or_imm outchan ioi;
      Printf.fprintf outchan "\n"
    )
  | Mul((y,t),x,ioi) -> (
      Printf.fprintf outchan "%s Mul %s " y x;
      print_id_or_imm outchan ioi;
      Printf.fprintf outchan "\n"
    )
  | Div((y,t),x,ioi) -> (
      Printf.fprintf outchan "%s Div %s " y x;
      print_id_or_imm outchan ioi;
      Printf.fprintf outchan "\n"
    )
  | Xor((y,t),x,ioi) -> (
      Printf.fprintf outchan "%s Xor %s " y x;
      print_id_or_imm outchan ioi;
      Printf.fprintf outchan "\n"
    )
  | Slw((y,t),x,ioi) -> (
      Printf.fprintf outchan "%s Slw %s " y x;
      print_id_or_imm outchan ioi;
      Printf.fprintf outchan "\n"
    )
  | Lwz((y,t),x,ioi) -> (
      Printf.fprintf outchan "%s Lwz %s " y x;
      print_id_or_imm outchan ioi;
      Printf.fprintf outchan "\n"
    )
  | Stw((z,t),x,y,ioi) -> (
      Printf.fprintf outchan "%s Stw %s %s " z x y;
      print_id_or_imm outchan ioi;
      Printf.fprintf outchan "\n"
    )
  | FMr ((y,t), x)  -> Printf.fprintf outchan "%s FMr  %s\n" y x
  | FNeg((y,t), x)  -> Printf.fprintf outchan "%s FNeg %s\n" y x
  | FAdd((z,t),x,y) -> Printf.fprintf outchan "%s FAdd %s %s\n" z x y
  | FSub((z,t),x,y) -> Printf.fprintf outchan "%s FSub %s %s\n" z x y
  | FMul((z,t),x,y) -> Printf.fprintf outchan "%s FMul %s %s\n" z x y
  | FDiv((z,t),x,y) -> Printf.fprintf outchan "%s FDiv %s %s\n" z x y
  | Slt((z,t),x,y)  -> Printf.fprintf outchan "%s Slt  %s %s\n" z x y
  | Sltf((z,t),x,y) -> Printf.fprintf outchan "%s Sltf %s %s\n" z x y
  | Lfd(_,x,ioi) -> (
      Printf.fprintf outchan "Lfd %s " x;
      print_id_or_imm outchan ioi;
      Printf.fprintf outchan "\n"
    )
  | Stfd(_,x,y,ioi) -> (
      Printf.fprintf outchan "Stfd %s %s " x y;
      print_id_or_imm outchan ioi;
      Printf.fprintf outchan "\n"
    )
  | Comment(_,s) -> (
      Printf.fprintf outchan "%s\n" s
    )
  (* virtual instructions *)
  | IfEq (_,x,ioi,Some(m)) ->
      (
        Printf.fprintf outchan "IfEq %s " x;
        print_id_or_imm outchan ioi;
        Printf.fprintf outchan " [Merge block id] : %d" m;
        Printf.fprintf outchan "\n";
      )
  | IfEq (_,x,ioi,None) ->
      (
        Printf.fprintf outchan "IfEq %s " x;
        print_id_or_imm outchan ioi;
        Printf.fprintf outchan " [Merge block id] : None";
        Printf.fprintf outchan "\n";
      )
  | IfLE (_,x,ioi,_) ->
      (
        Printf.fprintf outchan "IfLE %s " x;
        print_id_or_imm outchan ioi;
        Printf.fprintf outchan "\n";
      )
  | IfGE (_,x,ioi,_) ->
      (
        Printf.fprintf outchan "IfGE %s " x;
        print_id_or_imm outchan ioi;
        Printf.fprintf outchan "\n";
      )
  | IfFEq (_,x,y,_) ->
      (
        Printf.fprintf outchan "IfFEq %s %s\n" x y;
      )
  | IfFLE (_,x,y,_) ->
      (
        Printf.fprintf outchan "IfFLE %s %s\n" x y;
      )
  | CallDir ((x,t),Id.L(l),xl,yl) ->
      (
        Printf.fprintf outchan "%s CallDir %s\n" x l;
        Printf.fprintf outchan "int args\n";
        print_id_list outchan xl;
        Printf.fprintf outchan "float args\n";
        print_id_list outchan yl
      )
  | Sqrt((y,t),x) ->
      Printf.fprintf outchan "%s Sqrt %s\n" y x;
  | Ftoi((y,t),x) ->
      Printf.fprintf outchan "%s Ftoi %s\n" y x;
  | Itof((y,t),x) ->
      Printf.fprintf outchan "%s Itof %s\n" y x;
  | Floor((y,t),x) ->
      Printf.fprintf outchan "%s Floor %s\n" y x;
  | Outb(_,x) ->
      Printf.fprintf outchan "Outb %s\n" x;
  | In(x,t) ->
      Printf.fprintf outchan "%s In\n" x;
  | Inf(x,t) ->
      Printf.fprintf outchan "%s Inf\n" x;

  | Save(_,x,y) -> Printf.fprintf outchan "Save %s %s\n" x y
  | Restore((x,t),y) -> Printf.fprintf outchan "%s Restore %s\n" x y
  | _ -> assert false
  (* 
  | CallCls of Id.t * Id.t list * Id.t list
  | CallDir of Id.l * Id.t list * Id.t list
  | Save of Id.t * Id.t 
  | Restore of Id.t *)
and print_block outchan { id = id; insts = insts_ref; edge_to = to_ref } =
  Printf.fprintf outchan "--- Block %d ---\n" id;
  List.iter (fun exp -> print_exp outchan exp) !insts_ref;
  Printf.fprintf outchan "List of next block id\n";
  List.iter (fun nxt -> Printf.fprintf outchan "Block : %d\n" nxt) !to_ref;
  Printf.fprintf outchan "----------------\n\n"
and print_funbody outchan blocks =
  List.iter (fun block -> print_block outchan block) blocks
and print_fundef outchan { name = Id.L(n); args = al; fargs = fal; body = funbody; ret = r } =
  Printf.printf "\n\n------------- fundef %s -------------\n" n;
  Printf.printf "  args  : ";
  List.iter (fun n -> (Printf.printf " %s " n)) al;
  Printf.printf "\n  fargs : ";
  List.iter (fun n -> (Printf.printf " %s " n)) fal;
  Printf.printf "\n\n[[ body ]]\n\n"; 
  print_funbody outchan funbody
and print_prog outchan (Prog(data, fundefs, e)) =
  List.iter (fun fd -> print_fundef outchan fd) fundefs;
  Printf.fprintf outchan "main program\n";
  print_funbody outchan e
