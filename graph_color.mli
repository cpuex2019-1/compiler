type graph = { 
  nodes : S.t; 
  adj : S.t M.t; (* map from node to set of adjacent nodes *)
}

val empty : graph
val add_node : graph -> Id.t -> graph
val add_edge : graph -> Id.t -> Id.t -> graph
val add_clique : graph -> Id.t list -> graph
val get_adj : graph -> Id.t -> S.t
val delete_node : graph -> Id.t -> graph
val get_deg : graph -> Id.t -> int
val get_min_deg_node : graph -> Id.t * int
