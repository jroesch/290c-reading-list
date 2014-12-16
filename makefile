paper:
	pdflatex list
	bibtex list
	pdflatex list
	pdflatex list

clean:
	rm list.aux list.bbl list.log list.blg
