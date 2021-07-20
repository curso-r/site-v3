---
# Dados da próxima turma
data: 9 de agosto a 26 de agosto, às segundas e quintas, das 19h00 às 22h00

obs_data: não haverá aula no dia 15 de novembro

aulas_horas: 6 aulas, 18 horas de curso

local: online

valor: R$550,00

aberto: true

## Ver arquivo data/pt/team.yml
professores:
  - Caio Lente
  - William Amorim

# Coisas do pagar.me

## O amount é o valor do curso x 100
## O id está na planilha do pagar.me
amount: 55000
id: 55


# Descrição do curso
nome: R para Ciência de Dados II

imagem: images/cursos/r4ds2-large.jpg

desc: O objetivo deste curso é aprofundar os conceitos essenciais de programação em R para Ciência de Dados. A partir de problemas reais de análise de dados, apresentaremos técnicas intermediárias e avançadas de manipulação de dados, incluindo textos e datas, e conceitos de programação funcional.

nivel: intermediário

## nome e link
cursos_recomendados:
  - nome:  R para Ciência de Dados I
    link: "https://www.curso-r.com/cursos/r4ds-1/"

habilidades:
  - Organizar seus projetos de análise de dados para gerar agilidade e eficiência.
  - Fazer manipulações de dados mais complexas com os pacotes dplyr e tidyr, como pivotagem e diversos tipos de joins.
  - Manipular texto e datas com os pacotes stringr e lubridate.
  - Substituir loopings em for e while pelas maravilhosas funções do pacote purrr.

ementa: 
  - item: "**Organização de projetos**"
    subitens: 
    - Por que não usar `.RData` e `.Rhistory`
    - Git e Github
    - Funções e dependências
  - item: "**Manipulação de dados**"
    subitens: 
    - "`{dplyr} 1.0`: `across()`, `where()`"
    - "Mais verbos de manipulação: o pacote `tidyr`"
    - Pivotagem
    - Manipulação de textos com o pacote `{stringr}`
    - Manipulação de datas com o pacote `{lubridate}`
    - Manipulação de fatores com o pacote `{forcats}`
  - item: "**Programação funcional**"
    subitens:
    - Listas e list-columns
    - Introdução ao pacote `{purrr}`
    - Substituindo for e while pelas funções `map_()`
    - Introdução a non-standard evaluation e ao operador `{{`
    
como_sera: 
  - Aulas online, em tempo real, com um(a) professor(a) e um(a) monitor(a).
  - Diversos exercícios “para casa” para praticar e tirar dúvidas.
  - Projeto de análise de dados para aplicar o conteúdo aprendido.
  - Gravação das aulas disponíveis por pelo menos 1 ano.
  
pre_requisitos:
  - Interesse por Ciência de Dados.
  - Uma conta de e-mail Google para acessar o Google Classroom.
  - Últimas versões do R e do RStudio instaladas.

## id (1, 2, 3, ...), pergunta e resposta
faq:
  - id: 1
    pergunta: Eu preciso ter feito o curso de R para Ciência de Dados I antes?
    resposta: Sim. Ou pelo menos dominar o conteúdo abordado no curso.
  
---

