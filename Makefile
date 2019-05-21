.PHONY: present.pdf

all: present.pdf


present.pdf: present.tex
	pdflatex present.tex

clean:
	rm -f *~ *.log *.aux *.out *# *.toc *.snm *.xml *.bcf *.nav
