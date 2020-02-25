module Node = struct
  type t = string
  let compare = Pervasives.compare
  let hash = Hashtbl.hash
  let equal = (=)
end

module G = Graph.Persistent.Graph.Concrete(Node)
include G
