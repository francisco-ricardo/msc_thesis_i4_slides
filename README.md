#

- Evidenciar o problema
- Justificativa
- Logo do ppgem
  
## CONTAINER

```bash

docker build -t msc_slides .

./scripts/run_container.sh -m 12 -i 'msc_slides:latest' -r
  
# <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<

```

## CONVERSAO PARA WORD VIA pandoc

pandoc -s relatorio-oc7654.tex -o out/relatorio-oc7654.docx

## LATEX WORKSHOP (VS CODE)

https://towardsdatascience.com/how-to-auto-update-pdf-when-working-on-latex-ad9eeabdb7a1