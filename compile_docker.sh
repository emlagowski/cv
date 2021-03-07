#!/bin/sh

docker run --rm -it -v $(pwd):/data moss/xelatex /data/compile.sh

rm *.aux *.bbl *.blg *.lof *.log *.lot *.toc *.out *.fls 

open marcin_lagowski_cv.pdf