let limit = ref 1000

let rec iter n e = (* ��Ŭ�������򤯤꤫���� (caml2html: main_iter) *)
  Format.eprintf "iteration %d@." n;
  (* KNormal.print_syntax e 0 stderr; *)
  if n = 0 then e else
  let e' = Elim.f (ConstFold.f (Inline.f (Assoc.f (Beta.f e)))) in
  if e = e' then e else
  iter (n - 1) e'

let lexbuf outchan l = (* �Хåե��򥳥�ѥ��뤷�ƥ����ͥ�ؽ��Ϥ��� (caml2html: main_lexbuf) *)
  Id.counter := 0;
  Typing.extenv := M.empty;
  Emit.f outchan
    (RegAlloc.f
       (Simm.f
          (Virtual.f
             (Closure.f
                (iter !limit
                   (Common.f
                     (Alpha.f
                       (KNormal.f
                         (Typing.f
                            (Parser.exp Lexer.token l))))))))))

let string s = lexbuf stdout (Lexing.from_string s) (* ʸ����򥳥�ѥ��뤷��ɸ����Ϥ�ɽ������ (caml2html: main_string) *)

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
    KNormal.print_syntax (Common.f
                           (Alpha.f
                             (KNormal.f 
                               (Typing.f 
                                 (Parser.exp 
                                   Lexer.token (Lexing.from_channel inchan)))))) 0 outchan;
    close_in inchan;
    close_out outchan;
  with e -> (close_in inchan; close_out outchan; raise e)

let print_alpha_ast f  =
  Id.counter := 0;
  Typing.extenv := M.empty;
  let inchan = open_in (f ^ ".ml") in
  let outchan = open_out (f ^ ".alphaast") in
  try
    KNormal.print_syntax (Alpha.f (KNormal.f (Typing.f (Parser.exp Lexer.token (Lexing.from_channel inchan))))) 0 outchan;
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
        (Alpha.f 
          (KNormal.f
            (Typing.f
              (Parser.exp
                Lexer.token (Lexing.from_channel inchan))))))) 0 outchan;
    close_in inchan;
    close_out outchan;
  with e -> (close_in inchan; close_out outchan; raise e)

let file f = (* �ե�����򥳥�ѥ��뤷�ƥե�����˽��Ϥ��� (caml2html: main_file) *)
  (*print_ast f;
  print_knormal_ast f;
  print_alpha_ast f;
  print_closure_ast f; *)
  let inchan = open_in (f ^ ".ml") in
  let outchan = open_out (f ^ ".s") in
  try
    lexbuf outchan (Lexing.from_channel inchan);
    close_in inchan;
    close_out outchan;
  with e -> (close_in inchan; close_out outchan; raise e)

let () = (* �������饳��ѥ���μ¹Ԥ����Ϥ���� (caml2html: main_entry) *)
  (*print_syntax "test/fib"; *)
  let files = ref [] in
  Arg.parse
    [("-inline", Arg.Int(fun i -> Inline.threshold := i), "maximum size of functions inlined");
     ("-iter", Arg.Int(fun i -> limit := i), "maximum number of optimizations iterated")]
    (fun s -> files := !files @ [s])
    ("Mitou Min-Caml Compiler (C) Eijiro Sumii\n" ^
     Printf.sprintf "usage: %s [-inline m] [-iter n] ...filenames without \".ml\"..." Sys.argv.(0));
  List.iter
    (fun f -> ignore (file f))
    !files
