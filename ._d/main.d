main.cmo : virtual.cmi typing.cmi syntax.cmo simm.cmi regAlloc.cmi \
    parser.cmi m.cmo lexer.cmo kNormal.cmi inline.cmi id.cmo \
    emit_all_nontail.cmi elim.cmi constFold.cmi closure.cmi beta.cmi \
    assoc.cmi alpha.cmi main.cmi
main.cmx : virtual.cmx typing.cmx syntax.cmx simm.cmx regAlloc.cmx \
    parser.cmx m.cmx lexer.cmx kNormal.cmx inline.cmx id.cmx \
    emit_all_nontail.cmx elim.cmx constFold.cmx closure.cmx beta.cmx \
    assoc.cmx alpha.cmx main.cmi
