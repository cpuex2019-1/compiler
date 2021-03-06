OCOPT = -ccopt -O2
OCAMLBASE=/usr/bin/
OCAMLC=$(OCAMLBASE)/ocamlc
OCAMLOPT=$(OCAMLBASE)/ocamlopt

all: native

raytrace.ml: globals.ml library.ml minrt.ml
	cp /dev/null raytrace.ml
	cat globals.ml >> raytrace.ml
	cat library.ml >> raytrace.ml
	cat minrt.ml >> raytrace.ml

mandelbrot_linked.ml: library.ml mandelbrot.ml
	cp /dev/null mandelbrot_linked.ml
	cat library.ml >> mandelbrot_linked.ml
	cat mandelbrot.ml >> mandelbrot_linked.ml

clean:
	rm -f *.cm? *.o

native: minrt
bytecode: minrt_b

.SUFFIXES: .ml .mli .cmo .cmi .cmx

.ml.cmo:
	$(OCAMLC) -g -c

.ml.cmx:
	$(OCAMLOPT) -c $(OCOPT) -nopervasives -pp ./preprocess.sh $<

.mli.cmi:
	$(OCAMLC) -g -c -nopervasives -pp ./preprocess.sh $<

minrt.cmx: globals.cmx miniMLRuntime.cmx
minrt.cmo: globals.cmo miniMLRuntime.cmi
globals.cmx: miniMLRuntime.cmx
globals.cmo: miniMLRuntime.cmi

minrt_b: minrt.cmo globals.cmo miniMLRuntime.cmo
	$(OCAMLC) -g -o minrt_b miniMLRuntime.cmo globals.cmo minrt.cmo

minrt: minrt.cmx globals.cmx miniMLRuntime.cmx
	$(OCAMLOPT) -o minrt miniMLRuntime.cmx globals.cmx minrt.cmx

miniMLRuntime.cmi: miniMLRuntime.mli
	$(OCAMLC) -c miniMLRuntime.mli

miniMLRuntime.cmx: miniMLRuntime.ml miniMLRuntime.cmi
	$(OCAMLOPT) -c $(OCOPT) miniMLRuntime.ml

miniMLRuntime.cmo: miniMLRuntime.ml miniMLRuntime.cmi
	$(OCAMLC) -g -c miniMLRuntime.ml

rt: rt.cmx miniMLRuntime.cmx
	$(OCAMLOPT) -o rt miniMLRuntime.cmx rt.cmx

rt_b: rt.cmo miniMLRuntime.cmo
	$(OCAMLC) -o rt_b miniMLRuntime.cmo rt.cmo
