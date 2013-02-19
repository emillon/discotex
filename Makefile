.PHONY: all
all: discotex-examples.pdf

%.pdf: %.tex gramster.sty
	pdflatex -halt-on-error $<
