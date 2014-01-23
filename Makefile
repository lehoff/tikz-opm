
doc: tikz-opm.tex tikz-opm.sty
	pdflatex tikz-opm.tex


ctan:   tikz-opm.sty tikz-opm.tex tikz-opm.pdf readme
	ctanify --pkgname=tikz-opm tikz-opm.sty tikz-opm.tex tikz-opm.pdf README LICENSE 
