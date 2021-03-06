let limit = ref 1000
let limit_asm = ref 100

let rec iter n e = (* 最適化処理をくりかえす (caml2html: main_iter) *)
  Format.eprintf "iteration %d@." n;
  if n = 0 then e else
  let e' = Elim.f (ConstFold.f (Inline.f (Assoc.f (Beta.f e)))) in
  if e = e' then e else
  iter (n - 1) e'

let rec iter_asm n e = (* 最適化処理をくりかえす (caml2html: main_iter) *)
  Format.eprintf "iteration[asm] %d@." n;
  if n = 0 then e else
  let e' = Constreg.f (Peephole.f (Elim_asm.f (ConstFoldAsm.f e))) in
  if e = e' then e else
  iter_asm (n - 1) e'

let rec iter_asm2 n e = (* レジスタ割当より後用 *)
  Format.eprintf "iteration2[asm] %d@." n;
  if n = 0 then e else
  let e' = Peephole.f (Elim_asm.f e) in
  if e = e' then e else
  iter_asm2 (n - 1) e'

let rec iter_asm3 n e = (* 最適化処理をくりかえす (caml2html: main_iter) *)
  Format.eprintf "iteration3[asm] %d@." n;
  if n = 0 then e else
  let e' = Constreg.f(Peephole.f (Elim_asm.f (ConstFoldAsm.f (UnusedConstreg.f e)))) in
  if e = e' then e else
  iter_asm (n - 1) e'

let rec iterAssem n prog =
  Format.eprintf "iterAssem %d.\n" n;
  if n = 0 then prog else begin
    let prog' = ElimJumpChain.f prog in
    if prog = prog' then prog' else
    iterAssem (n-1) prog'
  end

let lexbuf outchan l = (* バッファをコンパイルしてチャンネルへ出力する (caml2html: main_lexbuf) *)
  Id.counter := 0;
  Typing.extenv := M.empty;

  let opt_asm =
      iter_asm !limit_asm
        (Simm.f
          (Virtual.f
             (Closure.f
               (iter !limit
                 (SetGlobalArray.f
                   (Alpha.f
                     (KNormal.f
                       (GlobalArray.f
                         (Typing.f
                            (Parser.exp Lexer.token l)))))))))) in
  Printf.eprintf "Start constucting interference graph";
  let _ = Optimistic.f 
           (InterferenceGraph.f
             (Liveness.f
              (ToBasicBlock.f opt_asm))) in
(*
  if !InterferenceGraph.exist_coloring then 
    Emit.f outchan
      (iter_asm2 !limit_asm
        (RegAllocByColor.f opt_asm))
  else
*)
    begin
      let _ =
         (MapConstToUnusedreg.f
           (RegCollect.f
              (RegAlloc.f opt_asm))) in
      EmitAssem.f outchan
       (Schedule.f
         (iterAssem !limit
           (AsmToAssem.f outchan
             (iter_asm2 !limit
               (RegAllocSecond.f 
                 (iter_asm3 !limit
                   (UnusedConstreg.f opt_asm)))))))
(*
     (Emit.f outchan
       (iter_asm2 !limit
         (RegAllocSecond.f 
           (iter_asm3 !limit
             (UnusedConstreg.f opt_asm)))))
*)
    end
(*
    begin
      Emit.f outchan
        (iter_asm2 !limit_asm
          (RegAlloc.f opt_asm))
    end
*)

(*
  Emit.f outchan
   (iter_asm2 !limit_asm
     (RegAlloc.f
      (iter_asm !limit_asm
        (Simm.f
          (Virtual.f
             (Closure.f
               (iter !limit
                 (SetGlobalArray.f
                   (Alpha.f
                     (KNormal.f
                       (GlobalArray.f
                         (Typing.f
                            (Parser.exp Lexer.token l)))))))))))))
*)

  (*  
   Emit.f outchan
    (iter_asm2 !limit_asm
      (RegAllocByColor.f
        (ToAsm.f
          (InterferenceGraph.f
            (Liveness.f
              (ToBasicBlock.f
                (iter_asm !limit_asm 
                  (Simm.f
                    (Virtual.f
                      (Closure.f
                        (iter !limit
                          (SetGlobalArray.f
                            (Alpha.f
                              (KNormal.f
                                (Global_array.f
                                  (Typing.f
                                    (Parser.exp Lexer.token l)))))))))))))))))
    *) 


let string s = lexbuf stdout (Lexing.from_string s) (* 文字列をコンパイルして標準出力に表示する (caml2html: main_string) *)

let print_ast f  =
  Id.counter := 0;
  Typing.extenv := M.empty;
  let inchan = open_in (f ^ ".ml") in
  let outchan = open_out (f ^ ".ast") in
  try
    Syntax.print_syntax (Parser.exp Lexer.token (Lexing.from_channel inchan)) 0 outchan;
    close_in inchan;
    close_out outchan;
  with e -> (close_in inchan; close_out outchan; raise e)

let print_knormal_ast f  =
  Id.counter := 0;
  Typing.extenv := M.empty;
  let inchan = open_in (f ^ ".ml") in
  let outchan = open_out (f ^ ".knormalast") in
  try
    KNormal.print_syntax (Alpha.f
                           (KNormal.f
                             (GlobalArray.f
                               (Typing.f
                                 (Parser.exp Lexer.token (Lexing.from_channel inchan)))))) 0 outchan;
    close_in inchan;
    close_out outchan;
  with e -> (close_in inchan; close_out outchan; raise e)

let print_closure_ast f  =
  Id.counter := 0;
  Typing.extenv := M.empty;
  let inchan = open_in (f ^ ".ml") in
  let outchan = open_out (f ^ ".closureast") in
  try
    Closure.print_prog
    (Closure.f 
      (iter !limit
       (SetGlobalArray.f
        (Alpha.f 
          (KNormal.f
           (GlobalArray.f
            (Typing.f
              (Parser.exp
                Lexer.token (Lexing.from_channel inchan))))))))) 0 outchan;
    close_in inchan;
    close_out outchan;
  with e -> (close_in inchan; close_out outchan; raise e)

let file f = (* ファイルをコンパイルしてファイルに出力する (caml2html: main_file) *)
  (* print_ast f; *)
  (*print_knormal_ast f; *)
  (*print_closure_ast f; *)
  let inchan = open_in (f ^ ".ml") in
  let outchan = open_out (f ^ ".s") in
  try
    lexbuf outchan (Lexing.from_channel inchan);
    close_in inchan;
    close_out outchan;
  with e -> (close_in inchan; close_out outchan; raise e)

let () = (* ここからコンパイラの実行が開始される (caml2html: main_entry) *)
  (*print_syntax "test/fib"; *)
  let files = ref [] in
  Arg.parse
    [("-inline", Arg.Int(fun i -> Inline.threshold := i), "maximum size of functions inlined");
     ("-inline_recursive", Arg.Int(fun i -> Inline.recursive_threshold := i), "maximum size of functions inlined");
     ("-iter", Arg.Int(fun i -> limit := i), "maximum number of optimizations iterated")]
    (fun s -> files := !files @ [s])
    ("Mitou Min-Caml Compiler (C) Eijiro Sumii\n" ^
     Printf.sprintf "usage: %s [-inline m] [-iter n] ...filenames without \".ml\"..." Sys.argv.(0));
  List.iter
    (fun f -> ignore (file f))
    !files
