
let global_arrays = ref []
let global_tuples = ref []

let rec is_global_array = function
  | KNormal.Let((_,Type.Int),KNormal.Int(addr),KNormal.ExtFunApp("create_global_float_array",_)) -> ((*print_int addr;*)(addr,Type.Float))
  | KNormal.Let((_,Type.Int),KNormal.Int(addr),KNormal.ExtFunApp("create_global_array",_)) -> ((*print_int addr;*)(addr,Type.Int))
  | KNormal.Let((x,t),e1,e2) -> is_global_array e2
  | e -> (-1,Type.Unit)

let rec is_global_tuple = function
  | KNormal.GlobalTuple(addr,xs) -> (addr,Type.Tuple([]))
  | KNormal.Let((x,t),e1,e2) -> is_global_tuple e2
  | e -> (-1,Type.Unit)

let rec set_global_arrays = function
  | KNormal.Let((x, t), e1, e2) -> (let (addr,ty) = is_global_array e1 in
                                    (if addr >= 0 then 
                                      (print_string ("array "^x^" is mapped on address ");
                                       print_int addr;
                                       print_string "\n";
                                       global_arrays := (x,(addr,ty))::!global_arrays));
                                    (*(set_global_arrays e1);*)
                                    (set_global_arrays e2))
  | _ -> ()

let rec set_global_tuples = function
  | KNormal.Let((x, t), e1, e2) -> (let (addr,ty) = is_global_tuple e1 in
                                    (if addr >= 0 then 
                                      (print_string ("tuple "^x^" is mapped on address ");
                                       print_int addr;
                                       print_string "\n";
                                       global_arrays := (x,(addr,ty))::!global_arrays));
                                    (*(set_global_arrays e1);*)
                                    (set_global_tuples e2))
  | _ -> ()


let f e =
  (*KNormal.print_syntax e 0 stdout; *)
  set_global_arrays e;
  set_global_tuples e;
  e
  
