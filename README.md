#

- Ultimos ajustes
  - simpificar slides
  - foto fita perfurada
  - corrigir titulos dos slides para nao ficarem ambiguos
  - acrescentar desenho da peça
  - corrigir metologia para metodologia
  - resultados e discussões:
    - não está levando em conta a aceleração da máquina e nem as    correções de raio de corte

- Solicitar para gravar a apresentação


- Evidenciar o problema
- Justificativa
- Logo do ppgem

- Os slides devem ser organizados de acordo com o sumário
  
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

- O projeto foi concebido no contexto da usinagem 
de materiais com máquinas CNC. Mais especificamente,
a leitura e a interpretação dos programas \emph{CN}.
  - Falta de interoperabilidade entre os sistemas
  - Extrair informações sobre o processo de usinagem a partir da interpretação do programa CN.
    - Identificar os eventos que vão ocorrer durante a usinagem e a marcação de tempo em que cada um desses eventos vão ocorrer 


        \item Conhecer o tempo real de usinagem e relacioná-lo com os demais 
          parâmetros significativos do processo é fundamental para o 
          planejamento da produção e para a definição dos custos das 
          operações.
    \item Obter o tempo real de usinagem corresponde a uma grande 
          dificuldade no processo de fabricação.
    \item As estimativas feitas pelos sistemas CAM podem ser muito 
          inferiores ao tempo real.