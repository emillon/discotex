.PHONY: all
all: discotex-examples.pdf

%.pdf: %.tex
	pdflatex -halt-on-error $<
