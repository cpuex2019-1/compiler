open Assem

let labelmap = Hashtbl.create 10000

let rec add = function
  | [] -> []
  | (Label(l))::(J(x))::rest ->
      Hashtbl.add labelmap l x;
      Printf.eprintf "erase label : %s\n" l;
      (J(x))::(add rest)
  | inst::rest -> inst::(add rest)

let rec find l =
  if Hashtbl.mem labelmap l then find (Hashtbl.find labelmap l)
  else l

let subst_label = function
  | Beq(x,y,z) -> Beq(x,y,find z)
  | Bne(x,y,z) -> Bne(x,y,find z)
  | Ble(x,y,z) -> Ble(x,y,find z) 
  | Bge(x,y,z) -> Bge(x,y,find z)
  | J(x) -> J(find x)   
  | Jal(x) -> Jal(find x)
  | Bltf(x,y,z) -> Bltf(x,y,find z)
  | Beqf(x,y,z) -> Beqf(x,y,find z)
  | x -> x

let f prog =
  Printf.eprintf "[ElimJumpChain]\n";
  Hashtbl.clear labelmap;
  List.map subst_label (add prog)
