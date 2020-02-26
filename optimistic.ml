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

exception FailColoring

module Adj = Graph.Oper.Neighbourhood(G)
module Choose = Graph.Oper.Choose(G)

let mapping = Hashtbl.create 10000 (* infinite register to register *)

let stack_ref = ref []
let mindeg = ref (100000) 
let mindegv = ref "" 

let get_mindeg g =
  mindeg := 100000;
  mindegv := "";
  G.iter_vertex 
    (fun v -> 
      let deg = G.out_degree g v in
      if deg < (!mindeg) then begin
        mindeg := deg;
        mindegv := v
      end else ()) g;
  (!mindegv)

let rec push_all g = 
(*
  Printf.fprintf stdout "[push_all] %d\n" (G.nb_vertex g);
  if G.is_empty g then () else begin
    let v = get_mindeg g in
    let vnum = G.nb_vertex g in
    (assert (G.mem_vertex g v));
    stack_ref := v :: (!stack_ref);
    let gg = G.remove_vertex g v in
    let nvnum = G.nb_vertex gg in
    assert (vnum = nvnum + 1);
  end
*)
 G.iter_vertex (fun v -> stack_ref := (v::(!stack_ref))) g

let rec used vs = (* 頂点のリストを受け取ってそれらに割り付けられたレジスタの集合を返す *)
  match vs with
  | [] -> S.empty
  | v :: rest -> 
      if Hashtbl.mem mapping v then S.add (Hashtbl.find mapping v) (used rest)
      else used rest

let rec coloring stack =
  match stack with
  | [] -> ()
  | x :: rest -> (
      if Hashtbl.mem mapping x then coloring rest (* 既に割り付けられてたら関数の仮引数のはず、無視 *)
      else (
        assert (Hashtbl.mem ToBasicBlock.prefer_reg x);
        assert (Hashtbl.mem ToBasicBlock.prefer_var x);
        assert (Hashtbl.mem ToBasicBlock.type_env x);
        let t = Hashtbl.find ToBasicBlock.type_env x in
        (
          match t with
          | Type.Unit -> Hashtbl.add mapping x "%r0"
          | Type.Float -> 
              assert (G.mem_vertex !(InterferenceGraph.float_graph) x);
              let invalid = used (Adj.list_from_vertex !(InterferenceGraph.float_graph) x) in
              let all = S.of_list Asm.allfregs in
              let valid = S.diff all invalid in
              if S.is_empty valid then raise FailColoring
              else (
                let prefer = S.union (Hashtbl.find ToBasicBlock.prefer_reg x)
                                     (used (S.elements (Hashtbl.find ToBasicBlock.prefer_var x))) in
                let prefer = S.inter prefer valid in
                (
                if not (S.is_empty prefer) then
                  let chosen = S.min_elt prefer in
                  (* Printf.fprintf stdout "targetting to %s\n" chosen; *)
                  Hashtbl.add mapping x chosen
                else
                  Hashtbl.add mapping x (S.min_elt valid)
                )
              )
          | _ ->
              assert (G.mem_vertex !(InterferenceGraph.int_graph) x);
              let invalid = used (Adj.list_from_vertex !(InterferenceGraph.int_graph) x) in
              let all = S.of_list Asm.allregs in
              let valid = S.diff all invalid in
              if S.is_empty valid then raise FailColoring
              else (
                let prefer = S.union (Hashtbl.find ToBasicBlock.prefer_reg x)
                                     (used (S.elements (Hashtbl.find ToBasicBlock.prefer_var x))) in
                let prefer = S.inter prefer valid in
                (
                if not (S.is_empty prefer) then
                  let chosen = S.min_elt prefer in
                  (* Printf.fprintf stdout "targetting to %s\n" chosen; *)
                  Hashtbl.add mapping x chosen
                else
                  Hashtbl.add mapping x (S.min_elt valid)
                )
              )
        );
        coloring rest
      )
     )


let rec print_string_list sl =
  match sl with
  | [] -> ()
  | s :: rest -> Printf.fprintf stdout "%s\n" s;
                 print_string_list rest

let rec color_int_arg ys id =
  match ys with
  | [] -> ()
  | y :: rest -> Hashtbl.add mapping y Asm.regs.(id);
                 color_int_arg rest (id+1)

let rec color_float_arg zs id =
  match zs with
  | [] -> ()
  | z :: rest -> Hashtbl.add mapping z Asm.fregs.(id);
                 color_float_arg rest (id+1)

let color_arg { Block.args = ys; Block.fargs = zs } =
  color_int_arg ys 0;
  color_float_arg zs 0


let f (Block.Prog(data,fundefs,e)) =
  Printf.fprintf stderr "[Optimistic]\n";
  Printf.fprintf stdout "[Optimistic]\n";
  Printf.fprintf stdout "prefer reg\n";
  Hashtbl.iter (fun x s -> Printf.fprintf stdout "%s : " x;
                           Asm.print_id_list stdout (S.elements s)) ToBasicBlock.prefer_reg;
  Printf.fprintf stdout "prefer var\n";
  Hashtbl.iter (fun x s -> Printf.fprintf stdout "%s : " x;
                           Asm.print_id_list stdout (S.elements s)) ToBasicBlock.prefer_var;
  Printf.eprintf "int graph size : %d\n" (G.nb_vertex !(InterferenceGraph.int_graph));
  Printf.eprintf "float graph size : %d\n" (G.nb_vertex !(InterferenceGraph.float_graph));

  push_all !(InterferenceGraph.int_graph);
  push_all !(InterferenceGraph.float_graph);
  Printf.fprintf stdout "poped Stack\n";
  print_string_list !stack_ref;

  List.iter (fun fd -> color_arg fd) fundefs; (* 各関数の仮引数をレジスタ規約に従って割付 *)
  coloring !stack_ref; (* その他の変数の割付 *)
  Printf.fprintf stdout "Mapping to register\n";
  Hashtbl.iter (fun x r -> Printf.fprintf stdout "%s -> %s\n" x r) mapping;
  Printf.fprintf stdout "[Optimistic] end\n"
