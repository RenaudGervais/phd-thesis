pdf:
	scholdoc ./abstract.md \
	-t latex \
	-o ./abstract.pdf \
	--template ../style/template.tex \
	-V documentclass=memoir \
	-V papersize=a4paper \
	-V fontsize=12pt

html:
	cat abstract{-header.html,.md,-footer.html} > abstract.html

clean:
	rm -rf abstract.{html,pdf}

.PHONY: pdf html clean