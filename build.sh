#!/bin/sh

#latexmk -pdf main-els
#latexmk -pdf main-plos
latexmk -pdf main-plos-singlefile

#latexdiff -e utf8 --flatten main-plos-old.tex main-plos.tex > main-plos-diff.tex
#latexmk -pdf main-plos-old
#latexmk -pdf main-plos-diff
