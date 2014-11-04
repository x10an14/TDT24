all: clean presentation

presentation: presentation.tex
	pdflatex presentation.tex
	pdflatex presentation.tex #Two runs for references

clean:
	rm -f *.aux *.log *.nav *.out *.snm *.toc
