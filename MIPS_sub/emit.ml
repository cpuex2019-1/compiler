open Asm

external get : float -> int32 = "get"
(* external getlo : float -> int32 = "getlo" *)

let int_max =  2147483647
let int_min = -2147483648
exception Out_of_range of int

let hp_init = 100000
let float_imm_data = ref []

let stackset = ref S.empty (* すでにSaveされた変数の集合 (caml2html: emit_stackset) *)
let stackmap = ref [] (* Saveされた変数の、スタックにおける位置 (caml2html: emit_stackmap) *)
let save x =
  stackset := S.add x !stackset;
  if not (List.mem x !stackmap) then
    stackmap := !stackmap @ [x]
let savef x =
  stackset := S.add x !stackset;
  if not (List.mem x !stackmap) then
    (let pad =
      if List.length !stackmap mod 2 = 0 then [] else [Id.gentmp Type.Int] in
    stackmap := !stackmap @ pad @ [x; x])
let locate x =
  let rec loc = function
    | [] -> []
    | y :: zs when x = y -> 0 :: List.map succ (loc zs)
    | y :: zs -> List.map succ (loc zs) in
  loc !stackmap
let offset x = 4 * List.hd (locate x)
let stacksize () = align ((List.length !stackmap + 1) * 4)

let reg r =
  if is_reg r
  then (*String.sub r 1 (String.length r - 1 )*) r
  else r

let load_label r label =
  let r' = reg r in
  Printf.sprintf
    "\tori\t%s, %s, ha(%s)\n\tslli\t%s, %s, 16\n\tori\t%s, %s, lo(%s)\n"
    r' (reg reg_zero) label r' r' r' r' label

let load_imm oc target_reg c = 
  (if (c > int_max) then raise (Out_of_range c));
  (if (c < int_min) then raise (Out_of_range c));
  let r = reg target_reg in
  let c = c land 0xffffffff in
  if c = 0 then
    Printf.fprintf oc "\tori\t%s, %s, %d\n" r reg_zero 0
  else (
    let n = c lsr 16 in (* upper 16bit *)
    let m = c lxor (n lsl 16) in (* lower 16bit *)
    if m = 0 then (
      Printf.fprintf oc "\tori\t%s, %s, %d\n" r reg_zero n;
      Printf.fprintf oc "\tslli\t%s, %s, %d\n" r r 16
    )
    else (
      Printf.fprintf oc "\tori\t%s, %s, %d\n" r reg_zero n;
      Printf.fprintf oc "\tslli\t%s, %s, %d\n" r r 16;
      Printf.fprintf oc "\tori\t%s, %s, %d\n" r r m
    )
 )

exception Invalid_float_immidiate
let rec get_float_imm_address label data_list idx =
  match data_list with
  | [] -> raise Invalid_float_immidiate
  | (Id.L(x),d)::rest ->
      (if x = label then (hp_init+8*idx,d)
       else get_float_imm_address label rest (idx+1))

(* 関数呼び出しのために引数を並べ替える(register shuffling) (caml2html: emit_shuffle) *)
(* 引数は計算されてレジスタにあるはずということ？*)
let rec shuffle sw xys =
  (* remove identical moves *)
  let _, xys = List.partition (fun (x, y) -> x = y) xys in
  (* find acyclic moves *)
  match List.partition (fun (_, y) -> List.mem_assoc y xys) xys with
  | [], [] -> []
  | (x, y) :: xys, [] -> (* no acyclic moves; resolve a cyclic move *)
      (y, sw) :: (x, y) :: shuffle sw (List.map
                                         (function
                                           | (y', z) when y = y' -> (sw, z)
                                           | yz -> yz)
                                         xys)
  | xys, acyc -> acyc @ shuffle sw xys

type dest = Tail | NonTail of Id.t (* 末尾かどうかを表すデータ型 (caml2html: emit_dest) *)
let rec g oc = function (* 命令列のアセンブリ生成 (caml2html: emit_g) *)
  | dest, Ans(exp) -> g' oc (dest, exp)
  | dest, Let((x, t), exp, e) ->
      g' oc (NonTail(x), exp);
      g oc (dest, e)
and g' oc = function (* 各命令のアセンブリ生成 (caml2html: emit_gprime) *)
  (* 末尾でなかったら計算結果をdestにセット (caml2html: emit_nontail) *)
  | NonTail(_), Nop -> ()
  | NonTail(x), Li(i) when -32768 <= i && i < 32768 -> Printf.fprintf oc "\taddi\t%s, %s, %d\n" (reg x) (reg reg_zero) i
  | NonTail(x), Li(i) ->
      (*
      (if (i > int_max) then raise (Out_of_range i));
      (if (i < int_min) then raise (Out_of_range i));
      let i2 = i land 0xffffffff in (* 符号拡張を修正 *)
      let n = i2 lsr 16 in (* upper 16bit *)
      let m = i2 lxor (n lsl 16) in (* lower 16bit *)
      let r = reg x in
      Printf.fprintf oc "\tori\t%s, %s, %d\n" r reg_zero n;
      Printf.fprintf oc "\tslli\t%s, %s, %d\n" r r 16;
      Printf.fprintf oc "\tori\t%s, %s, %d\n" r r m
      *)
      load_imm oc x i
  | NonTail(x), FLi(Id.L(l)) ->
      (*
       * calculate absolute address of float immeditate table in heap area.
      *)
      let (addr,d) = get_float_imm_address l (!float_imm_data) 0 in
      (
        load_imm oc (reg reg_tmp) addr;
        Printf.fprintf oc "\tlf\t%s, 0(%s) # %f\n" (reg x) (reg reg_tmp) d 
      )

      (* load float point value bound to label "l" to register x. *)
  | NonTail(x), SetL(Id.L(y)) ->
      let s = load_label x y in
      Printf.fprintf oc "%s" s
  | NonTail(x), Mr(y) when x = y -> ()
  | NonTail(x), Mr(y) -> Printf.fprintf oc "\tmov\t%s, %s\n" (reg x) (reg y)
  | NonTail(x), Neg(y) 
  -> load_imm oc reg_tmp (-1);
     Printf.fprintf oc "\tmul\t%s, %s, %s\n" (reg x) (reg y) (reg reg_tmp)
  | NonTail(x), Add(y, V(z)) -> Printf.fprintf oc "\tadd\t%s, %s, %s\n" (reg x) (reg y) (reg z)
  | NonTail(x), Add(y, C(z)) -> Printf.fprintf oc "\taddi\t%s, %s, %d\n" (reg x) (reg y) z
  | NonTail(x), Sub(y, V(z)) -> Printf.fprintf oc "\tsub\t%s, %s, %s\n" (reg x) (reg y) (reg z)
  | NonTail(x), Sub(y, C(z)) -> Printf.fprintf oc "\taddi\t%s, %s, %d\n" (reg x) (reg y) (-z)
  | NonTail(x), Mul(y, V(z)) -> Printf.fprintf oc "\tmul\t%s, %s, %s\n" (reg x) (reg y) (reg z)
  | NonTail(x), Mul(y, C(z)) 
    -> Printf.fprintf oc "\taddi\t%s, %s, %d\n\tmul\t%s, %s, %s\n" (reg reg_tmp) (reg reg_zero) z (reg x) (reg y) (reg reg_tmp)
  | NonTail(x), Div(y, V(z)) -> Printf.fprintf oc "\tdiv\t%s, %s, %s\n" (reg x) (reg y) (reg z)
  | NonTail(x), Div(y, C(z))
    -> Printf.fprintf oc "\taddi\t%s, %s, %d\n\tdiv\t%s, %s, %s\n" (reg reg_tmp) (reg reg_zero) z (reg x) (reg y) (reg reg_tmp)
  | NonTail(x), Slw(y, V(z)) -> 
      Printf.fprintf oc "\tsll\t%s, %s, %s\n" (reg x) (reg y) (reg z)
  | NonTail(x), Slw(y, C(z)) -> Printf.fprintf oc "\tslli\t%s, %s, %d\n" (reg x) (reg y) z
  | NonTail(x), Lwz(y, V(z)) 
    -> Printf.fprintf oc "\tadd\t%s, %s, %s\n" (reg reg_tmp) (reg y) (reg z);
       Printf.fprintf oc "\tlw\t%s, 0(%s)\n" (reg x) (reg reg_tmp)
  | NonTail(x), Lwz(y, C(z)) -> Printf.fprintf oc "\tlw\t%s, %d(%s)\n" (reg x) z (reg y)
  | NonTail(_), Stw(x, y, V(z)) -> 
      (* oukyu shochi *)
      Printf.fprintf oc "\tadd %s, %s, %s\n" (reg reg_tmp) (reg y) (reg z);
      Printf.fprintf oc "\tsw\t%s, 0(%s)\n" (reg x) (reg reg_tmp)
  | NonTail(_), Stw(x, y, C(z)) -> Printf.fprintf oc "\tsw\t%s, %d(%s)\n" (reg x) z (reg y)
  | NonTail(x), FMr(y) when x = y -> ()
  | NonTail(x), FMr(y) -> Printf.fprintf oc "\tmovf\t%s, %s\n" (reg x) (reg y)
  | NonTail(x), FNeg(y) -> Printf.fprintf oc "\tfneg\t%s, %s\n" (reg x) (reg y)
  | NonTail(x), FAdd(y, z) -> Printf.fprintf oc "\tfadd\t%s, %s, %s\n" (reg x) (reg y) (reg z)
  | NonTail(x), FSub(y, z) -> Printf.fprintf oc "\tfsub\t%s, %s, %s\n" (reg x) (reg y) (reg z)
  | NonTail(x), FMul(y, z) -> Printf.fprintf oc "\tfmul\t%s, %s, %s\n" (reg x) (reg y) (reg z)
  | NonTail(x), FDiv(y, z) -> Printf.fprintf oc "\tfdiv\t%s, %s, %s\n" (reg x) (reg y) (reg z)
  | NonTail(x), Lfd(y, V(z)) 
  -> Printf.fprintf oc "\tadd\t%s, %s, %s\nlf\t%s, 0(%s)\n" (reg reg_tmp) (reg y) (reg z) (reg x) (reg reg_tmp)
  | NonTail(x), Lfd(y, C(z)) -> Printf.fprintf oc "\tlf\t%s, %d(%s)\n" (reg x) z (reg y)
  | NonTail(_), Stfd(x, y, V(z))
  -> Printf.fprintf oc "\tadd\t%s, %s, %s\nsf\t%s, 0(%s)\n" (reg reg_tmp) (reg y) (reg z) (reg x) (reg reg_tmp)
  | NonTail(_), Stfd(x, y, C(z)) -> Printf.fprintf oc "\tsf\t%s, %d(%s)\n" (reg x) z (reg y)
  | NonTail(_), Comment(s) -> Printf.fprintf oc "#\t%s\n" s
  (* 退避の仮想命令の実装 (caml2html: emit_save) *)
  | NonTail(_), Save(x, y) when List.mem x allregs && not (S.mem y !stackset) ->
      save y;
      Printf.fprintf oc "\tsw\t%s, %d(%s)\n" (reg x) (offset y) (reg reg_sp)
  | NonTail(_), Save(x, y) when List.mem x allfregs && not (S.mem y !stackset) ->
      savef y;
      Printf.fprintf oc "\tsf\t%s, %d(%s)\n" (reg x) (offset y) (reg reg_sp)
  | NonTail(_), Save(x, y) -> assert (S.mem y !stackset); ()
  (* 復帰の仮想命令の実装 (caml2html: emit_restore) *)
  | NonTail(x), Restore(y) when List.mem x allregs ->
      Printf.fprintf oc "\tlw\t%s, %d(%s)\n" (reg x) (offset y) (reg reg_sp)
  | NonTail(x), Restore(y) ->
      assert (List.mem x allfregs);
      Printf.fprintf oc "\tlf\t%s, %d(%s)\n" (reg x) (offset y) (reg reg_sp)
  (* 末尾だったら計算結果を第一レジスタにセットしてリターン (caml2html: emit_tailret) *)
  | Tail, (Nop | Stw _ | Stfd _ | Comment _ | Save _ as exp) ->
      g' oc (NonTail(Id.gentmp Type.Unit), exp);
      Printf.fprintf oc "\tjr %s\n" (reg reg_lr);
  | Tail, (Li _ | SetL _ | Mr _ | Neg _ | Add _ | Sub _ | Mul _ | Div _ | Slw _ | Lwz _ as exp) ->
      g' oc (NonTail(regs.(0)), exp);
      Printf.fprintf oc "\tjr %s\n" (reg reg_lr);
  | Tail, (FLi _ | FMr _ | FNeg _ | FAdd _ | FSub _ | FMul _ | FDiv _ | Lfd _ as exp) ->
      g' oc (NonTail(fregs.(0)), exp);
      Printf.fprintf oc "\tjr %s\n" (reg reg_lr);
  | Tail, (Restore(x) as exp) ->
      (match locate x with
      | [i] -> g' oc (NonTail(regs.(0)), exp)
      | [i; j] when i + 1 = j -> g' oc (NonTail(fregs.(0)), exp)
      | _ -> assert false);
      Printf.fprintf oc "\tjr %s\n" (reg reg_lr);
  | Tail, IfEq(x, V(y), e1, e2) ->
      g'_tail_ifeq oc x y e1 e2 
  | Tail, IfEq(x, C(y), e1, e2) ->
      load_imm oc reg_tmp y;
      g'_tail_ifeq oc x reg_tmp e1 e2
  | Tail, IfLE(x, V(y), e1, e2) ->
      Printf.fprintf oc "\tslt\t%s, %s, %s\n" (reg reg_tmp) (reg y) (reg x);
      g'_tail_ifeq oc reg_tmp reg_zero e1 e2
  | Tail, IfLE(x, C(y), e1, e2) ->
      load_imm oc reg_tmp y;
      Printf.fprintf oc "\tslt\t%s, %s, %s\n" (reg reg_tmp) (reg reg_tmp) (reg x);
      g'_tail_ifeq oc reg_tmp reg_zero e1 e2
  | Tail, IfGE(x, V(y), e1, e2) ->
      Printf.fprintf oc "\tslt\t%s, %s, %s\n" (reg reg_tmp) (reg x) (reg y);
      g'_tail_ifeq oc reg_tmp reg_zero e1 e2
  | Tail, IfGE(x, C(y), e1, e2) ->
      load_imm oc reg_tmp y;
      Printf.fprintf oc "\tslt\t%s, %s, %s\n" (reg reg_tmp) (reg x) (reg reg_tmp);
      g'_tail_ifeq oc reg_tmp reg_zero e1 e2
  | Tail, IfFEq(x, y, e1, e2) ->
      (* heap領域を通じて整数レジスタに入れ直してから比較*)
      Printf.fprintf oc "\tsf\t%s, 0(%s)\n" (reg x) (reg reg_hp);
      Printf.fprintf oc "\tlw\t%s, 0(%s)\n" (reg reg_tmp) (reg reg_hp);
      Printf.fprintf oc "\tsf\t%s, 0(%s)\n" (reg y) (reg reg_hp);
      Printf.fprintf oc "\tlw\t%s, 0(%s)\n" (reg reg_tmp2) (reg reg_hp);
      g'_tail_ifeq oc (reg reg_tmp) (reg reg_tmp2) e1 e2
  | Tail, IfFLE(x, y, e1, e2) ->
      Printf.fprintf oc "\tsltf\t%s, %s, %s\n" (reg reg_tmp) (reg y) (reg x);
      g'_tail_ifeq oc reg_tmp reg_zero e1 e2
  | NonTail(z), IfEq(x, V(y), e1, e2) ->
      g'_non_tail_ifeq oc (NonTail(z)) x y e1 e2 
  | NonTail(z), IfEq(x, C(y), e1, e2) ->
      load_imm oc reg_tmp y;
      g'_non_tail_ifeq oc (NonTail(z)) x reg_tmp e1 e2
  | NonTail(z), IfLE(x, V(y), e1, e2) ->
      Printf.fprintf oc "\tslt\t%s, %s, %s\n" (reg reg_tmp) (reg y) (reg x);
      g'_non_tail_ifeq oc (NonTail(z)) reg_tmp reg_zero e1 e2
  | NonTail(z), IfLE(x, C(y), e1, e2) ->
      load_imm oc reg_tmp y;
      Printf.fprintf oc "\tslt\t%s, %s, %s\n" (reg reg_tmp) (reg reg_tmp) (reg x);
      g'_non_tail_ifeq oc (NonTail(z)) reg_tmp reg_zero e1 e2
  | NonTail(z), IfGE(x, V(y), e1, e2) ->
      Printf.fprintf oc "\tslt\t%s, %s, %s\n" (reg reg_tmp) (reg x) (reg y);
      g'_non_tail_ifeq oc (NonTail(z)) reg_tmp reg_zero e1 e2
  | NonTail(z), IfGE(x, C(y), e1, e2) ->
      load_imm oc reg_tmp y;
      Printf.fprintf oc "\tslt\t%s, %s, %s\n" (reg reg_tmp) (reg x) (reg reg_tmp);
      g'_non_tail_ifeq oc (NonTail(z)) reg_tmp reg_zero e1 e2 
  | NonTail(z), IfFEq(x, y, e1, e2) ->
      (* heap領域を通じて整数レジスタに入れ直してから比較*)
      Printf.fprintf oc "\tsf\t%s, 0(%s)\n" (reg x) (reg reg_hp);
      Printf.fprintf oc "\tlw\t%s, 0(%s)\n" (reg reg_tmp) (reg reg_hp);
      Printf.fprintf oc "\tsf\t%s, 0(%s)\n" (reg y) (reg reg_hp);
      Printf.fprintf oc "\tlw\t%s, 0(%s)\n" (reg reg_tmp2) (reg reg_hp);
      g'_non_tail_ifeq oc (NonTail(z)) (reg reg_tmp) (reg reg_tmp2) e1 e2
  | NonTail(z), IfFLE(x, y, e1, e2) ->
      Printf.fprintf oc "\tsltf\t%s, %s, %s\n" (reg reg_tmp) (reg y) (reg x);
      g'_non_tail_ifeq oc (NonTail(z)) reg_tmp reg_zero e1 e2

  (* 関数呼び出しの仮想命令の実装 (caml2html: emit_call) *)
  | Tail, CallCls(x, ys, zs) -> (* 末尾呼び出し (caml2html: emit_tailcall) *)
      g'_args oc [(x, reg_cl)] ys zs;
      Printf.fprintf oc "\tlw %s, 0(%s)\n" (reg reg_tmp) (reg reg_cl);
      Printf.fprintf oc "\tjr\t%s\n" (reg reg_tmp);
  | Tail, CallDir(Id.L(x), ys, zs) -> (* 末尾呼び出し *)
      g'_args oc [] ys zs;
      Printf.fprintf oc "\tj\t%s\n" x
  | NonTail(a), CallCls(x, ys, zs) ->
      (* link registerを退避 *)
      g'_args oc [(x, reg_cl)] ys zs;
      let ss = stacksize () in
      (* stacksizeは1余分にとってあるので-4 *)
      Printf.fprintf oc "\tsw\t%s, %d(%s)\n" (reg reg_lr) (ss - 4) (reg reg_sp);
      Printf.fprintf oc "\taddi\t%s, %s, %d\n" (reg reg_sp) (reg reg_sp) ss;
      Printf.fprintf oc "\tlw %s, 0(%s)\n" (reg reg_tmp) (reg reg_cl);
      Printf.fprintf oc "\tjalr\t%s, %s\n" (reg reg_lr) (reg reg_tmp);
      Printf.fprintf oc "\taddi\t%s, %s, %d\n" (reg reg_sp) (reg reg_sp) (-ss);
      (* link registerをもどす *)
      Printf.fprintf oc "\tlw\t%s, %d(%s)\n" (reg reg_lr) (ss - 4) (reg reg_sp);
      (* 返り値をaにセット *)
      if List.mem a allregs && a <> regs.(0) then
        Printf.fprintf oc "\tmov\t%s, %s\n" (reg a) (reg regs.(0))
      else if List.mem a allfregs && a <> fregs.(0) then
        Printf.fprintf oc "\tmovf\t%s, %s\n" (reg a) (reg fregs.(0));
  | (NonTail(a), CallDir(Id.L(x), ys, zs)) ->
      (* link registerを退避 *)
      g'_args oc [] ys zs;
      let ss = stacksize () in
      Printf.fprintf oc "\tsw\t%s, %d(%s)\n" (reg reg_lr) (ss - 4) (reg reg_sp);
      Printf.fprintf oc "\taddi\t%s, %s, %d\n" (reg reg_sp) (reg reg_sp) ss;
      Printf.fprintf oc "\tjal\t%s\n" x;
      Printf.fprintf oc "\taddi\t%s, %s, %d\n" (reg reg_sp) (reg reg_sp) (-ss);
      Printf.fprintf oc "\tlw\t%s, %d(%s)\n" (reg reg_lr) (ss - 4) (reg reg_sp);
      if List.mem a allregs && a <> regs.(0) then
        Printf.fprintf oc "\tmov\t%s, %s\n" (reg a) (reg regs.(0))
      else if List.mem a allfregs && a <> fregs.(0) then
        Printf.fprintf oc "\tmovf\t%s, %s\n" (reg a) (reg fregs.(0));
and g'_tail_ifeq oc x y e1 e2  =
  let b_else = Id.genid ("eq_else") in
  Printf.fprintf oc "\tbne\t%s, %s, %s\n" (reg x) (reg y) b_else;
  let stackset_back = !stackset in
  g oc (Tail, e1);
  Printf.fprintf oc "%s:\n" b_else;
  stackset := stackset_back;
  g oc (Tail, e2)
and g'_tail_iffeq oc x y e1 e2  =
  let b_else = Id.genid ("feq_else") in
  Printf.fprintf oc "\tbne\t%s, %s, %s\n" (reg x) (reg y) b_else;
  let stackset_back = !stackset in
  g oc (Tail, e1);
  Printf.fprintf oc "%s:\n" b_else;
  stackset := stackset_back;
  g oc (Tail, e2)
and g'_non_tail_ifeq oc dest x y e1 e2 =
  let b_else = Id.genid ("eq_else") in
  let b_cont = Id.genid ("eq_cont") in
  Printf.fprintf oc "\tbne\t%s, %s, %s\n" (reg x) (reg y) b_else;
  let stackset_back = !stackset in
  g oc (dest, e1);
  let stackset1 = !stackset in
  Printf.fprintf oc "\tj\t%s\n" b_cont;
  Printf.fprintf oc "%s:\n" b_else;
  stackset := stackset_back;
  g oc (dest, e2);
  Printf.fprintf oc "%s:\n" b_cont;
  let stackset2 = !stackset in
  stackset := S.inter stackset1 stackset2
and g'_args oc x_reg_cl ys zs =
  (* 変数とレジスタの対応,
   * 順に割り当てる *)
  let (i, yrs) =
    List.fold_left
      (fun (i, yrs) y -> (i + 1, (y, regs.(i)) :: yrs))
      (0, x_reg_cl)
      ys in
  List.iter
    (fun (y, r) -> Printf.fprintf oc "\tmov\t%s, %s\n" (reg r) (reg y))
    (shuffle reg_sw yrs);
  let (d, zfrs) =
    List.fold_left
      (fun (d, zfrs) z -> (d + 1, (z, fregs.(d)) :: zfrs))
      (0, [])
      zs in
  List.iter
    (fun (z, fr) -> Printf.fprintf oc "\tmovf\t%s, %s\n" (reg fr) (reg z))
    (shuffle reg_fsw zfrs)

(* fundef用 *)
let h oc { name = Id.L(x); args = _; fargs = _; body = e; ret = _ } =
  Printf.fprintf oc "%s:\n" x;
  stackset := S.empty;
  stackmap := [];
  g oc (Tail, e)

let rec arrange_float_imm oc data n = 
  match data with
  | [] -> ()
  | ((Id.L(x),d)::rest) ->
      (
      load_imm oc reg_tmp (Int32.to_int (get d));
      Printf.fprintf oc "\tsw\t%s, 0(%s)\n" (reg reg_tmp) (reg reg_hp);
      Printf.fprintf oc "\taddi\t%s, %s, 8\n" (reg reg_hp) (reg reg_hp);
      arrange_float_imm oc rest (n+1)
      )

let rec file_to_string_list inchan sl = 
  try
    let line = input_line inchan in
    file_to_string_list inchan (sl@[line])
  with e -> (close_in inchan; sl)

let file_to_string fname =
  let inchan = open_in fname in
  let sl = file_to_string_list inchan [] in
  String.concat "\n" sl


let f oc (Prog(data, fundefs, e)) =
  Format.eprintf "generating assembly...@.";
  Printf.fprintf oc "Init: # initialize float value and heap pointer\n";

  (* initialize special integer registers *)
  load_imm oc (reg reg_sp) 0;
  load_imm oc (reg reg_tmp) 170; (* for output 0xaa required by atsunobu *) 
  load_imm oc (reg reg_tmp2) 0;
  load_imm oc (reg reg_lr) 0;
  Printf.fprintf oc "#\toutb\t%s # atsunobu request\n" (reg reg_tmp) ;
 
  
  (* initialize heap pointer *)
  (
    load_imm oc (reg reg_hp) hp_init;
    (* 浮動小数即値の初期化 *)
    arrange_float_imm oc data 0;
    float_imm_data := data;

    Printf.fprintf oc "\tj Main\n";

    (*
      let idx = ref 0 in 
      if data <> [] then
        (List.iter
           (fun (Id.L(x), d) ->
             Printf.fprintf oc "%s:\t # %f\n" x d;
             Printf.fprintf oc "\tlf\t%s, %d(%s)\n" (reg reg_ftmp) (hp_init + 8*(!idx)) (reg reg_zero);
             Printf.fprintf oc "\tjr\t%s\n" (reg reg_lr);
             idx := !idx+1; ()
           )
           data ) 
    *)
  );


  List.iter (fun fundef -> h oc fundef) fundefs;

  Printf.fprintf oc "#\tmain program starts\n";
  Printf.fprintf oc "Main:\n";
  stackset := S.empty;
  stackmap := [];
  g oc (NonTail("_R_0"), e);
  Printf.fprintf oc "\tj Exit\n";
  Printf.fprintf oc "#\tmain program ends\n";

  (* library *)
  Printf.fprintf oc "%s\n" (file_to_string "./raytracer/libmincaml.s");

  Printf.fprintf oc "Exit:\n"
