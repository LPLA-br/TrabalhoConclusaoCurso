#!/usr/bin/bash

# pedidos de citação
/usr/bin/pdflatex -output-directory=build ./Principal.tex;

# construção de bibliografia bibtex
/usr/bin/bibtex ./build/Principal.aux;

# resolução de referências cruzadas
/usr/bin/pdflatex -output-directory=build ./Principal.tex;
/usr/bin/pdflatex -output-directory=build ./Principal.tex;

# cópia de Principal.pdf para diretório fora de build/
cp ./build/Principal.pdf ./Principal.pdf;

