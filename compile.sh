#!/bin/sh

xelatex -interaction=nonstopmode marcin_lagowski_cv.tex

echo "xelatex exit code " $? 

#rm *.aux *.bbl *.blg *.lof *.log *.lot *.toc *.out *.fls 

