
let int_to_reg = Hashtbl.create 40
let float_to_reg = Hashtbl.create 40


let add r c tbl =
  Printf.fprintf stderr "map const reg : %s -> %d\n" r c;
  Hashtbl.replace tbl c r

let addf r c tbl =
  Printf.fprintf stderr "map const reg : %s -> %f\n" r c;
  Hashtbl.replace tbl c r
  

let rec map regs consts tbl adder =
  match (regs,consts) with
  | ([],[]) -> ()
  | ([],_) -> ()
  | (_,[]) -> ()
  | ((r::restr),(c::restc)) -> (adder r c tbl); map restr restc tbl adder

let f (Asm.Prog(data,fundefs,e)) =
  Printf.eprintf "[MapConstToUnusedreg]\n";
  let unused_regs = S.elements (S.diff (S.of_list Asm.allregs) (!RegCollect.used_regs)) in
  let unused_fregs = S.elements (S.diff (S.of_list Asm.allfregs) (!RegCollect.used_regs)) in
  let used_const_int = IntSet.elements (!RegCollect.used_const) in
  let used_const_float = List.map (fun (_,d) -> d) data in
  Printf.eprintf "unused regs";
  Asm.print_id_list stderr unused_regs;
  Printf.eprintf "used consts (int) : ";
  List.iter (fun c -> Printf.eprintf "%d " c) used_const_int;
  Printf.eprintf "\n";
  Printf.eprintf "unused fregs";
  Asm.print_id_list stderr unused_fregs;
  Printf.eprintf "used consts (float) : ";
  List.iter (fun c -> Printf.eprintf "%f " c) used_const_float;
  Printf.eprintf "\n";
  map unused_regs used_const_int int_to_reg add;
  map unused_fregs used_const_float float_to_reg addf;
  Asm.Prog(data,fundefs,e)
