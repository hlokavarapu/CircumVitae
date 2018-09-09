document = EGPS_HVL_CV
all:
	pdflatex  --shell-escape $(document).tex
	pdflatex  --shell-escape $(document).tex
	pdflatex  --shell-escape $(document).tex
	rm -f *.out *.log *.aux *.spl
clean:
	rm -f *.aux *.log *.out *.soc *.spl *.synctex.gz

cleanall:
	rm -f *.aux *.log *.out *.soc *.spl *.synctex.gz $(document).pdf
