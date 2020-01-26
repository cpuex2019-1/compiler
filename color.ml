
module Node = struct
  type t = string
  let compare = Pervasives.compare
  let hash = Hashtbl.hash
  let equal = (=)
end

module G = Graph.Persistent.Graph.Concrete(Node)

module Color = Graph.Coloring.Make(G)

let g =
  let g = G.empty in
  let g = G.add_edge g "a" "b" in
  let g = G.add_edge g "b" "c" in
  let g = G.add_edge g "a" "c" in
  let g = G.add_edge g "a" "d" in
  let g = G.add_edge g "b" "d" in
  let g = G.add_edge g "c" "d" in
  g

let color_map = 
  Color.coloring g 10


module Dot = Graph.Graphviz.Dot(struct
   include G (* use the graph module from above *)
   let edge_attributes _ = [`Label ""; `Dir `None]
   let default_edge_attributes _ = []
   let get_subgraph _ = None
   let vertex_attributes v = 
     let color = Color.H.find color_map v in
     [`Style `Filled;`Fillcolor (color*1000000);`Shape `Ellipse]
   let vertex_name v = v
   let default_vertex_attributes _ = []
   let graph_attributes _ = []
end)

let _ =
  let file = open_out_bin "igraph.dot" in
  Dot.output_graph file g
