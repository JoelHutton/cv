clean:
	rm -rf build/
cv:
	mkdir -p build
	pdflatex -output-directory=./build cv.tex
all:cv
