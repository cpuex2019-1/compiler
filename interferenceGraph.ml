let int_graph = ref G.empty 
let float_graph = ref G.empty

let int_reg_color_map = ref (Color.H.create 1)
let float_reg_color_map = ref (Color.H.create 1)

let exist_coloring = ref true

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
  with | Not_found -> str 

module Dot = Graph.Graphviz.Dot(struct
   include G (* use the graph module from above *)
   let graph_attributes _ = [`Rankdir `TopToBottom; `Pagedir `TopToBottom; `Page (200.0,300.0)]
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

let is_reg x = 
  (Bytes.get x 0 = '$')

let int_reg_filter x =
  try
    if is_reg x then false
    else begin
      let t = Hashtbl.find (ToBasicBlock.type_env) x in
      (t <> Type.Unit && t <> Type.Float)
    end
  with
  | Not_found -> false (* (failwith ("Not found type of "^x)) *)
  
let float_reg_filter x =
  try
    if is_reg x then false
    else begin
      let t = Hashtbl.find (ToBasicBlock.type_env) x in
      (t = Type.Float)
    end
  with
  | Not_found -> false (* (failwith ("Not found type of %s"^x)) *)

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

let initialize_graph _ =
  Hashtbl.iter
    (fun x t -> 
      if not (is_reg x) then begin
       match t with
       | Type.Float -> float_graph := G.add_vertex !float_graph x
       | Type.Unit  -> ()
       | _          -> int_graph := G.add_vertex !int_graph x
      end else ()
    )
    ToBasicBlock.type_env

let h blocks =
  List.iter (fun {Block.id = id} -> g (Hashtbl.find Liveness.live_in id) (Hashtbl.find Liveness.live_out id)) blocks

let f (Block.Prog(data,fundefs,e)) = 
  Printf.eprintf "[Interference Graph]\n";
  Printf.printf "[Interference Graph]\n";
  initialize_graph ();
  List.iter (fun {Block.args = ys; Block.fargs = zs; Block.body = e} -> 
               int_graph := add_clique (!int_graph) ys; (* to allocate different registers for each args  (same register may be allocated to different args when there are unused args ) *)
               float_graph := add_clique (!float_graph) zs; 
               (h e)) fundefs; 
  let _ = h e in
  temp_g := !int_graph;
  (* G.iter_vertex (fun v -> Printf.printf "%s\n" v) !int_graph; *)
  (* make_dot ();  *)
  (try
    int_reg_color_map := Color.coloring !int_graph (Array.length Asm.regs);
    float_reg_color_map := Color.coloring !float_graph (Array.length Asm.fregs);
    Color.H.iter (fun x col -> Printf.fprintf stdout "%s -> %d\n" x (col-1)) !int_reg_color_map;
    Block.Prog(data,fundefs,e)
  with
  | _ -> (exist_coloring := false; Block.Prog(data,fundefs,e)))
