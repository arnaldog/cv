# Arnaldo Gaspar V C.V. Makefile

SRC=main.tex
OUTDIR=gen
SRCDIR=tex

all:
	pdflatex -output-directory=gen tex/$(SRC)

clean:
	rm -rf $(OUTDIR)/*


