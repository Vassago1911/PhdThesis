#!/bin/sh

pdflatex Diss-ML.tex 
pdflatex Diss-ML.tex > log
rm *.aux
rm *.log
rm *.out
rm *.toc
rm *.*~
