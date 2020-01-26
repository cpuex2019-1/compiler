type graph = { 
  nodes : S.t; 
  adj : S.t M.t; (* map from node to set of adjacent nodes *)
}

let empty = { nodes = S.empty; adj = M.empty; }

let add_node g u =
  if S.mem u g.nodes then
    g
  else begin
    let new_nodes = S.add u g.nodes in
    let new_adj = M.add u S.empty g.adj in
    { nodes = new_nodes; adj = new_adj }
  end

let add_edge g u v =
  let g = add_node g u in
  let g = add_node g v in
  let adj_u = M.find u g.adj in
  let new_adj_u = S.add v adj_u in
  let adj_v = M.find v g.adj in
  let new_adj_v = S.add u adj_v in
  let g = {nodes = g.nodes; adj = M.add u new_adj_u g.adj; } in
  { nodes = g.nodes; adj = M.add v new_adj_v g.adj; }

let rec add_clique g node_list =
  match node_list with
  | [] -> g
  | v::rest ->
      let g = add_clique g rest in
      List.fold_left (fun g u -> add_edge g v u) g rest

let get_adj g u = M.find u g.adj

let delete_node g u = 
  if not (S.mem u g.nodes) then
    g
  else
    let new_adj = M.map (fun adj_set -> S.remove u adj_set) g.adj in
    let new_nodes = S.remove u g.nodes in
    { nodes = new_nodes; adj = new_adj; }

let get_deg g u =
  List.length (S.elements (M.find u g.adj))

let get_min_deg_node g = 
  let node_list = S.elements g.nodes in
  let degree_list = List.map (fun u -> get_deg g u) node_list in
  List.fold_left2 (fun (min_node,min_deg) node deg -> if deg < min_deg then (node,deg)
                                                      else (min_node,min_deg))
                  ("dummy",1000000000)
                  node_list degree_list
