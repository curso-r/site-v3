---
aberto: false

## Ver arquivo data/pt/team.yml
professores:
  - Beatriz Milz
  - Fernando Corrêa

nome: R para Ciência de Dados II

pagina_venda_gravado: ""

pagina_venda_aovivo: ""

imagem: images/cursos/r4ds1.webp

desc: A partir de problemas reais de análise de dados, apresentaremos técnicas de manipulação de dados para colunas de textos e datas. Além disso, nesse curso vamos usar o pacote tidyr para explorar o conceito de pivotagem, que consiste em transportar dados que estão em linhas para colunas e vice-versa. Por fim, vamos turbinar a nossa programação aprendendo a pensar com funções utilizando a programação funcional do pacote purrr como combustível.

nivel: intermediário

cursos_recomendados:
  - nome:  R para Ciência de Dados I
    link: "https://www.curso-r.com/cursos/r4ds-1/"

habilidades:
  - Estruturar projetos de análise de dados para não gastar tempo em problemas de organização.
  - Pivotar bases de dados.
  - Usar os verbos do dplyr de forma eficiente usando a função across().
  - Manipular variáveis de texto com o pacote stringr.
  - Manipular variáveis de data com o pacote lubridate.
  - Manipular fatores com o pacote forcats.
  - Utilizar conceitos de programação funcional e non-standard evaluation para construir scripts mais eficientes.

ementa:
  - item: "**Manipulação de dados**"
    subitens:
      - "Pivotagem de tabelas com o pacote tidyr: pivot_wider() e pivot_longer()"
      - "Listas e list-columns: nest() e unnest()"
      - "Novos verbos de manipulação: separate() e unite()"
      - "Manipulações eficientes: across(), where()"
  - item: "**Manipulação de textos com o pacote stringr**"
    subitens:
      - Introdução à expressões regulares
      - Extração e detecção de padrões em strings
      - Operações básicas com strings
  - item: "**Manipulação de datas com o pacote lubridate**"
    subitens:
      - Convertendo textos em datas no R
      - Extração de elementos de datas
      - Manipulação de fuso horários
      - Fazendo contas com datas
  - item: "**Manipulação de fatores com o pacote forcats**"
    subitens:
      - Criando fatores
      - Trocando os níveis de um fator
  - item: "**Programação funcional e controles de fluxo**"
    subitens:
      - "Controles de fluxo em R: for, if e while"
      - Introdução ao pacote purrr
      - Substituindo for e while pelas funções map_*()
      - Programando com o tidyverse
  - item: "**Introdução a non-standard evaluation**"
    subitens:
      - Operador curly-curly
    
# como_sera:
  # - Personalizado 1
  # - Personalizado 2

# pre_requisitos:
  # - Personalizado 1
  # - Personalizado 2
---
