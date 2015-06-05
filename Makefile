pdf:
	scholdoc ./chapters/*.md \
	-t latex \
	-o ./thesis.pdf \
	--template ./style/template.tex \
	-V documentclass=report \
	-V papersize=a4paper \
	-V fontsize=12pt

html:
	scholdoc ./chapters/*.md \
	-o ./thesis.html \
	--template ./style/template.html \
	--include-in-header=./style/style.css \
	--toc \
	--number-sections

clean:
	rm -rf thesis.{html,pdf}

.PHONY: pdf html clean