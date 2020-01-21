open Block

(* data flow analysis
 * algorithm https://en.wikipedia.org/wiki/Reaching_definition *)

module IntSet = Set.Make(struct
                          type t = int
                          let compare = compare
                        end)

let changed = ref IntSet.empty

let live_in    = Hashtbl.create 10000
let live_out   = Hashtbl.create 10000
let block_info = Hashtbl.create 10000

let out_union id_list =
  match id_list with
  | [] -> S.empty
  | id::rest -> S.union !(Hashtbl.find live_out id) (out_union rest)

let init_in_out blocks = 
  match blocks with
  | [] -> ()
  | ({ id = id; insts = _; edge_to = _; } as block)::rest -> (
      Hashtbl.add live_in    id (ref S.empty);
      Hashtbl.add live_out   id (ref S.empty);
      Hashtbl.add block_info id block;
      changed := S.add id !changed;
      init_in_out rest ) 

let solve =
  let n = IntSet.max_elt !changed in
  changed := IntSet.diff !changed (IntSet.singleton n);
  let block_n = Hashtbl.find block_info n in
  let in_n = Hashtbl.find live_in n in
  in_n := out_union !(block_n.edge_to);
  let out_n_back_up = !(Hashtbl.find live_out n) in 

let f (Prog(data,fundefs,e)) =
  List.iter (fun {name = _; args = _; fargs = _; body = blocks; ret = _;} -> init_in_out blocks) fundefs;
  init_in_out e;
