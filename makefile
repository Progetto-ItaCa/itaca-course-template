bmr:
	latexmk -pdf template.tex
doc:
	latexmk -pdf -shell-escape docs.tex