#!/bin/bash
# compiles cv.tex with xelatex and moves output files to appropriate directories

cd /home/gil/Documents/CV/tex
xelatex cv.tex
mv cv.pdf ../pdf/
mv *.aux *.log *.out ./log/
