
let int_to_reg = Hashtbl.create 40
let float_to_reg = Hashtbl.create 40

let special_float = [1.0; (-1.0); 0.0; 3.1415926535]
let preferred = [255; 99]
let preferredf = [0.01; (-0.1); 100000000.0; 0.5]

let add r c tbl =
  Printf.fprintf stderr "map const reg : %s -> %d\n" r c;
  Hashtbl.replace tbl c r

let addf r c tbl =
  Printf.fprintf stderr "map const reg : %s -> %f\n" r c;
  Hashtbl.replace tbl c r

let sort l =
  let (a,b) = List.partition (fun ele -> List.mem ele preferred) l in
  a@b

let sortf l =
  let (a,b) = List.partition (fun ele -> List.mem ele preferredf) l in
  a@b

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
  let used_const_int = sort (IntSet.elements (!RegCollect.used_const)) in
  let used_const_float = sortf (List.filter (fun ele -> not (List.mem ele special_float)) (List.map (fun (_,d) -> d) data)) in
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
