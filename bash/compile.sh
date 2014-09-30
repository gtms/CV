#!/bin/bash
# compiles cv.tex with xelatex and moves output files to appropriate directories

cd ~/Dropbox/personal/CV/tex
xelatex cv
bibtex cv
xelatex cv
xelatex cv
mv cv.pdf ../pdf/
mv *.aux *.log *.out ./log/
