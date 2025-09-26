# TRABALHO DE CONCLUSÃO DE CURSO

[TITULO]

Dependências para compilação do documento (ambiente linux/arch):

Em resumo pdflatex e bibtex mais seus complementos.

- pdflatex
- texlive-publishers
    - publishers -> abntex2
- texlive-pictures
- texlive-mathscience
- texlive-plaingeneric
- texlive-latexrecommended

linux/Debian e seus derivados como Ubuntu, Mint etc ... (não testado)

- texlive-latex-base        (pdflatex)
- texlive-binaries          (bibtex)
- texlive-lang-portuguese   (abntex2)

# COMO COMPILO O ARTIGO APÓS TER INSTALADO AS FERRAMENTAS SUPRACITADAS ?

Apenas execute o script ./compilar.sh que, por sua vez,
executará o comando pdflatex e bibtex para gerar o documento pdf
dentro do diretório ./build/Principal.pdf

```
$ ./compilar.sh

$ firefox ./build/Principal.pdf

$ chrome ./build/Principal.pdf
```

# MODELO DE TCC LaTeX DERIVADO DE

[labican-ufrn/template-LaTeX](https://github.com/labican-ufrn/template-LaTeX)

