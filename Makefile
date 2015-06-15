pdf:
	scholdoc ./chapters/*.md \
	-t latex \
	-o ./thesis.pdf \
	--template ./style/template.tex \
	--bibliography ./PhD.bib \
	-V documentclass=report \
	-V papersize=a4paper \
	-V fontsize=12pt

html:
	scholdoc ./chapters/*.md \
	-o ./thesis.html \
	--template ./style/template.html \
	--bibliography=./PhD.bib \
	--include-in-header=./style/style.css \
	--toc \
	--number-sections

clean:
	rm -rf thesis.{html,pdf}

.PHONY: pdf html clean