
doc: tikz-opm.tex tikz-opm.sty
	pdflatex tikz-opm.tex

readme: README.md
	pandoc -f markdown -t asciidoc README.md -o README

ctan:   tikz-opm.sty tikz-opm.tex tikz-opm.pdf readme
	ctanify --pkgname=tikz-opm tikz-opm.sty tikz-opm.tex tikz-opm.pdf README LICENSE 
