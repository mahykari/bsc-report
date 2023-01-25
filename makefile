.PHONY: build

build: main.tex
	latexmk -xelatex="xelatex -interaction=nonstopmode" -use-make main.tex

clean:
	rm -f *.aux *.fdb_latexmk *.fls *.log *.xdv *.blg *.bbl *.out