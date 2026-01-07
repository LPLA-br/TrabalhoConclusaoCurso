#!/bin/bash
/usr/bin/nvim $(find textuais/ -maxdepth 2 -type f -iname '*.tex' | sort -n | tr '\n' ' ') textuais/capitulo_1/sub-topicos/*.tex
