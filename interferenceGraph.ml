module Node = struct
  type t = string
  let compare = Pervasives.compare
  let hash = Hashtbl.hash
  let equal = (=)
end

module G = Graph.Persistent.Graph.Concrete(Node)

module Color = Graph.Coloring.Make(G)

let int_graph = ref G.empty 
let float_graph = ref G.empty
let temp_g = ref G.empty (* temporary for print dot file *)

let rec add_clique g xl = 
  match xl with
  | [] -> g
  | x :: rest -> 
      let g = add_clique g rest in
      List.fold_left (fun g u -> G.add_edge g u x) g rest

let rec escape_string str =
  try 
    let idx = Bytes.index str '.' in
    Bytes.set str idx '_';
    escape_string str
  with
  | Not_found -> str

module Dot = Graph.Graphviz.Dot(struct
   include G (* use the graph module from above *)
   let edge_attributes _ = [`Label ""; `Dir `None]
   let default_edge_attributes _ = []
   let get_subgraph _ = None
   let vertex_attributes v = 
     let color = Color.H.find (Color.coloring !temp_g 25) v in
     [`Style `Filled;`Fillcolor (color*300000);`Shape `Ellipse]
   let vertex_name v = escape_string (Bytes.copy v)
   let default_vertex_attributes _ = []
   let graph_attributes _ = []
end)

let make_dot _ =
  let file = open_out_bin "igraph.dot" in
  Dot.output_graph file !temp_g

let int_reg_filter x =
  let t = Hashtbl.find (ToBasicBlock.type_env) x in
  (t = Type.Int)
  
let float_reg_filter x =
  let t = Hashtbl.find (ToBasicBlock.type_env) x in
  (t = Type.Float)

let g' live_in_ref live_out_ref =
  let live_in_int   = List.filter   int_reg_filter (S.elements (!live_in_ref)) in
  let live_in_float = List.filter float_reg_filter (S.elements (!live_in_ref)) in
  let live_out_int   = List.filter   int_reg_filter (S.elements (!live_out_ref)) in
  let live_out_float = List.filter float_reg_filter (S.elements (!live_out_ref)) in
  int_graph := add_clique (!int_graph) live_in_int;
  int_graph := add_clique (!int_graph) live_out_int;
  float_graph := add_clique (!float_graph) live_in_float;
  float_graph := add_clique (!float_graph) live_out_float


let g live_in_ref_list live_out_ref_list =
  List.iter2 g' live_in_ref_list live_out_ref_list

let h blocks =
  List.iter (fun {Block.id = id} -> g (Hashtbl.find Liveness.live_in id) (Hashtbl.find Liveness.live_out id)) blocks

let f (Block.Prog(data,fundefs,e)) = 
  Printf.eprintf "[Interference Graph]\n";
  List.iter (fun {Block.body = e} -> (h e)) fundefs;
  let _ = h e in
  temp_g := !int_graph;
  make_dot ();
  Block.Prog(data,fundefs,e)
