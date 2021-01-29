---
# Dados da próxima turma
data: 21 de junho a 7 de julho, às segundas e quintas, das 19h00 às 22h00

aulas_horas: 6 aulas, 18 horas de curso

local: online

valor: R$550,00

aberto: true

## Ver arquivo data/pt/team.yml
professores:
  - Caio Lente
  - Julio Trecenti

# Coisas do pagar.me

## O amount é o valor do curso x 100
## O id está na planilha do pagar.me
amount: 55000
id: 40

# Descrição do curso
nome: Web scraping

imagem: images/cursos/web-scraping-large.jpg

desc: O objetivo deste workshop é apresentar as principais ferramentas e estratégias para baixar e organizar dados da internet utilizando o R. Para isso, abordaremos as noções básicas de como um site é construído, como funcionam as requisições web e como descobrir o caminho até um conteúdo específico de uma página. Também abordaremos o uso de APIs e o que fazer quando o fluxo usual de raspagem não funciona.

nivel: intermediário

## nome e link
cursos_recomendados:
  - nome:  R para Ciência de Dados 1
    link: "https://www.curso-r.com/cursos/r4ds-1/"

habilidades:
  - Organizar um projeto de web scraping;
  - Escrever scripts em R para baixar dados da internet;
  - Construir robôs para coletar dados da internet de forma automática;
  - Estruturar dados de arquivos `.xml`, `.html` e `.json`;
  - Baixar dados de APIs.
  - Identificar a forma mais eficiente de implementar soluções para raspar sites complexos.

ementa:
  - item: Introdução
    subitens:
    - O que é e quando fazer web scraping
    - O ciclo do web scraping
    - Utilizando o Inspetor do navegador
  - item: Utilizando APIs
    subitens:
    - Acessando dados de APIs
    - APIs escondidas em sites
    - APIs com autenticação simples
    - Acessar APIs com OAuth2
  - item: Baixando dados em HTML ou XML
    subitens:
    - Imitando a requisição do inspetor
    - O pacote httr
    - Requisições GET e POST
  - item: Construindo um parser
    subitens:
    - O pacote xml2
    - Introdução ao XPath
    - Estruturando os dados brutos
  - item: Aprimorando seu algoritmo
    subitens:
    - Como iterar algoritmos no R
    - Tratamento de erros
    - Paralelização
  - item: Raspagem de páginas complexas
    subitens:
    - View states
    - Páginas dinâmicas com Selenium
    - Lidando com Captchas
  
como_sera: 
  - Aulas online, em tempo real, com um(a) professor(a) e um(a) monitor(a).
  - Diversos exercícios “para casa” para praticar e tirar dúvidas.
  - Projeto de análise de dados para aplicar o conteúdo aprendido.
  - Gravação das aulas disponíveis por pelo menos 1 ano.
  
pre_requisitos: 
  - Interesse por raspar dados da internet.
  - Uma conta de e-mail Google para acessar o Google Classroom.
  - Últimas versões do R e do RStudio instaladas.

## id (1, 2, 3, ...), pergunta e resposta
faq:
  
---

