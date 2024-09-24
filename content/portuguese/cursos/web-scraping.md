---
aberto: false

## Ver arquivo data/pt/team.yml
professores:
  - Fernando Corrêa
  - Julio Trecenti

nome: Web Scraping

pagina_venda_gravado: ""

pagina_venda_aovivo: ""

imagem: "images/cursos/iml.webp"

desc: O objetivo deste workshop é apresentar as principais ferramentas e estratégias para baixar e organizar dados da internet utilizando o R. Para isso, abordaremos as noções básicas de como um site é construído, como funcionam as requisições web e como descobrir o caminho até um conteúdo específico de uma página. Também abordaremos o uso de APIs e o que fazer quando o fluxo usual de raspagem não funciona.

nivel: intermediário

cursos_recomendados:
  - nome:  R para Ciência de Dados I
    link: "https://www.curso-r.com/cursos/r4ds-1/"

habilidades:
  - Organizar um projeto de web scraping;
  - Escrever scripts em R para baixar dados da internet;
  - Construir robôs para coletar dados da internet de forma automática;
  - Estruturar dados de arquivos `.xml`, `.html` e `.json`;
  - Baixar dados de APIs.
  - Identificar a forma mais eficiente de implementar soluções para raspar sites complexos.

ementa:
  - item: "**Introdução**"
    subitens:
    - O que é e quando fazer web scraping
    - O ciclo do web scraping
    - Utilizando o Inspetor do navegador
  - item: "**Utilizando APIs**"
    subitens:
    - Acessando dados de APIs
    - APIs escondidas em sites
    - APIs com autenticação simples
    - Acessar APIs com OAuth2
  - item: "**Baixando dados em HTML ou XML**"
    subitens:
    - Imitando a requisição do inspetor
    - O pacote httr
    - Requisições GET e POST
  - item: "**Construindo um parser**"
    subitens:
    - O pacote xml2
    - Introdução ao XPath
    - Estruturando os dados brutos
  - item: "**Aprimorando seu algoritmo**"
    subitens:
    - Como iterar algoritmos no R
    - Tratamento de erros
    - Paralelização
  - item: "**Raspagem de páginas complexas**"
    subitens:
    - View states
    - Páginas dinâmicas com Selenium
    - Lidando com Captchas

# como_sera:
  # - Personalizado 1
  # - Personalizado 2

# pre_requisitos:
  # - Personalizado 1
  # - Personalizado 2
---
