all: resume.pdf

resume.pdf: resume.tex
	pdflatex resume.tex

clean:
	rm resume.pdf >& /dev/null
