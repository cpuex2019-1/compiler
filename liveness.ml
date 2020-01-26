open Block

let block_info = Hashtbl.create 10000
let live_in = Hashtbl.create 10000
let live_out = Hashtbl.create 10000
let visited = Hashtbl.create 10000

let rec print_list oc = function
  | [] -> Printf.fprintf oc " -\n"
  | x :: rest -> Printf.fprintf oc "%s " x;
                 print_list oc rest

let rec print_set_ref_list oc = function
  | [] -> Printf.fprintf oc "\n"
  | set_ref::rest -> print_list oc (S.elements (!set_ref));
                     print_set_ref_list oc rest

let print_block oc id = 
  let live_in_ref_list = Hashtbl.find live_in id in
  let live_out_ref_list = Hashtbl.find live_out id in
  Printf.fprintf oc "---- Block %d ----\n" id;
  Printf.fprintf oc "IN\n";
  print_set_ref_list oc live_in_ref_list;
  Printf.fprintf oc "OUT\n";
  print_set_ref_list oc live_out_ref_list

let print_fundef oc {body = e} =
  List.iter (fun block -> print_block oc block.id) e

let print_prog oc (Prog(data,fundefs,e)) =
  List.iter (fun fundef -> print_fundef oc fundef) fundefs;
  List.iter (fun block -> print_block oc block.id) e

let rec set_list_union set_list =
  match set_list with
  | [] -> S.empty
  | set::rest -> S.union set (set_list_union rest)

let rec make_empty_set_list n =
  if n = 0 then []
  else (ref S.empty)::(make_empty_set_list (n-1))

let initialize_block block =
  let  empty_in_list = make_empty_set_list (List.length !(block.insts)) in
  let empty_out_list = make_empty_set_list (List.length !(block.insts)) in
  Hashtbl.add live_in  block.id empty_in_list;
  Hashtbl.add live_out block.id empty_out_list;
  Hashtbl.add block_info block.id block

let initialize fundefs e =
  Hashtbl.clear block_info;
  Hashtbl.clear live_in;
  Hashtbl.clear live_out;
  Hashtbl.clear visited;
  List.iter (fun {body = e} -> List.iter (fun block -> initialize_block block) e) fundefs;
  List.iter (fun block -> initialize_block block) e

(* return live_in of the first instruction of rest_insts *)
let rec analyze_in id rest_insts edge_to live_in_ref_list live_out_ref_list =
  let live_in_ref::_ = live_in_ref_list in
  (* let live_out_ref::_ = live_out_ref_list in *)
  if Hashtbl.mem visited id then
    !live_in_ref
  else (
    match rest_insts with
    | [] -> assert false
    | inst::rest ->
      let out_set = analyze_out id rest_insts edge_to live_in_ref_list live_out_ref_list in
      let (def,use) = get_def_use inst in
      let result = S.union (S.diff out_set def) use in
      live_in_ref := result;
      result
  )

(* return live_out of the first instruction of rest_insts *)
and analyze_out id rest_insts edge_to live_in_ref_list live_out_ref_list =
  let live_in_ref::live_in_ref_rest = live_in_ref_list in
  let live_out_ref::live_out_ref_rest = live_out_ref_list in
  match rest_insts with
  | [inst] ->
      let in_set_list = List.map (fun id -> analyze_in_block id) edge_to in
      let result = set_list_union in_set_list in
      live_out_ref := result;
      result
  | inst::rest -> 
      let in_set = analyze_in id rest edge_to live_in_ref_rest live_out_ref_rest in
      live_out_ref := in_set;
      in_set
  | _ -> assert false

and analyze_in_block id =
  let block = Hashtbl.find block_info id in
  let live_in_ref_list = Hashtbl.find live_in id in
  let live_out_ref_list = Hashtbl.find live_out id in
  let ret = analyze_in block.id !(block.insts) !(block.edge_to) live_in_ref_list live_out_ref_list in
  (if not (Hashtbl.mem visited id) then Hashtbl.add visited id true else ());
  ret

let h {body = e} =
  let {id = id} = List.hd e in
  let _ = analyze_in_block id in
  ()
  
let f (Prog(data,fundefs,e)) = 
  Printf.eprintf "[Liveness]\n";
  initialize fundefs e;
  List.iter (fun fundef -> h fundef) fundefs;
  let {id = id} = List.hd e in
  let _ = analyze_in_block id in
  print_prog stdout (Prog(data,fundefs,e));
  Prog(data,fundefs,e)
