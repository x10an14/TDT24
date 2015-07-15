all: clean presentation

presentation: presentation.tex bibliography.bib
	pdflatex presentation.tex
	bibtex presentation.aux
	pdflatex presentation.tex
	pdflatex presentation.tex #Two runs for references

clean:
	rm -f *.aux *.log *.nav *.out *.snm *.toc *.lot *.loc *.pdf *.bbl *.blg
