#!/bin/bash
./clean.sh

latex debian-tutorial.tex
latex debian-tutorial.tex
latex debian-tutorial.tex
makeindex debian-tutorial.idx
latex debian-tutorial.tex
latex debian-tutorial.tex
latex debian-tutorial.tex
dvips -o debian-tutorial.ps debian-tutorial.dvi
