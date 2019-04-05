all: pdf

pdf: prepare
	@echo "Creating pdf output ..."
	@pwd
	@pandoc _data/data.yml -o cv.pdf --template=template.tex --pdf-engine=xelatex

prepare:
	@echo "Preparing ..."