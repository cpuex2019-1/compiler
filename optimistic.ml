(*
type graph = { adj : (S.t) M.t ; deg : (int) M.t }

let emtpy = { adj = M.empty ; deg = M.empty }

let add_vertex g v = if M.mem v g.adj then g
                     else { adj = M.add v S.empty g.adj; deg = M.add v 0 g.deg }

let add_edge g u v = 
  assert( u <> v);
  let g = add_vertex (add_vertex g u) v in
  let uadj = M.find u g.adj in
  let udeg = M.find u g.deg in
  let g = if S.mem v uadj then g
          else { adj = M.add u (S.add v uadj) g.adj; deg = M.add u (udeg+1) g.deg } in
  let vadj = M.find v g.adj in
  let vdeg = M.find v g.deg in
  let g = if S.mem u vadj then g
          else { adj = M.add v (S.add u vadj) g.adj; deg = M.add v (vdeg+1) g.deg } in
  g
*)

module Adj = Graph.Oper.Neighbourhood(G)
module Choose = Graph.Oper.Choose(G)

let get_mindeg g =
  let mindeg = ref (100000) in
  let mindegv = ref "" in
  G.iter_vertex 
    (fun v -> 
      let deg = List.length (Adj.list_from_vertex g v) in
      if deg < !mindeg then begin
        mindeg := deg;
        mindegv := v
      end else ()) g;
  !mindegv

let rec print_string_list sl =
  match sl with
  | [] -> ()
  | s :: rest -> Printf.fprintf stdout "%s\n" s;
                 print_string_list rest

let f _ =
  Printf.fprintf stdout "[[[Coalesce]]]\n";
  let g = (!(InterferenceGraph.int_graph)) in
  let c = get_mindeg g in
  Printf.fprintf stdout "Mindeg: %s\n" c;
  let adj = Adj.list_from_vertex g c in
  print_string_list adj
