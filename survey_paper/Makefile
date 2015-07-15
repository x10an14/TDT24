.PHONY: clean all

all: clean survey_paper.pdf

survey_paper.pdf: survey_paper.tex bibliography.bib
	pdflatex survey_paper.tex
	bibtex survey_paper.aux
	pdflatex survey_paper.tex
	pdflatex survey_paper.tex #Two runs for references

clean:
	rm -f *.aux *.log *.nav *.out *.snm *.toc \
*.lot *.loc *.bbl *.blg *.fdb_* *.gz *.lof *.lol *.tdo *.pdf
