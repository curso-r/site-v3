---
# Dados da próxima turma
data: 17 de julho e 24 de julho, dois sábados, das 9h00 às 13h00

aulas_horas: 2 aulas, 8 horas de curso

local: online

valor: R$450,00

aberto: true

## Ver arquivo data/pt/team.yml
professores:
  - Caio Lente
  - Daniel Falbel

# Coisas do pagar.me

## O amount é o valor do curso x 100
## O id está na planilha do pagar.me
amount: 45000
id: 42


# Descrição do curso
nome: Deploy

imagem: images/cursos/deploy-large.jpg

desc: "Hoje em dia não é suficiente ter seus dashboards e modelos funcionando apenas localmente: em um mundo cada vez mais conectado, interativo e automatizado, é necessário também colocar os resultados de suas análises em produção. Felizmente, esse requisito nunca foi tão simples de cumprir. O objetivo deste workshop é ensinar os conceitos fundamentais para que você seja capaz de fazer o deploy robusto e eficiente dos seus produtos."

nivel: avançado

## nome e link
cursos_recomendados:
  - nome:  Dashboards
    link: "https://www.curso-r.com/cursos/dashboards/"

habilidades:
- Consultar uma API com e sem autenticação;
- Criar uma API a partir de código R;
- Usar o Google Cloud Platform para criar máquinas virtuais;
- Criar uma imagem docker;
- Transformar um shiny em um pacote e em um docker;
- Disponibilizar uma API e um shiny na internet.

ementa:
  - item: Introdução
    subitens:
    - O que é deploy (implantação)
  - item: APIs
    subitens:
    - O que é uma API
    - O pacote `{plumber}`
  - item: Containers 
    subitens:
    - O que é uma máquina virtual
    - O que é `docker`
    - Como empacotar um dashboard
    - O pacote `{golem}`
    - Como automatizar um deploy com `docker`
  - item: GitHub Actions
    
como_sera: 
  - Aulas online, em tempo real, com um(a) professor(a) e um(a) monitor(a).
  - Diversos exercícios “para casa” para praticar e tirar dúvidas.
  - Projeto de análise de dados para aplicar o conteúdo aprendido.
  - Gravação das aulas disponíveis por pelo menos 1 ano.
  
pre_requisitos: 
  - Interesse por colocar produtos análise de dados em produção.
  - Uma conta de e-mail Google para acessar o Google Classroom.
  - Últimas versões do R e do RStudio instaladas.

## id (1, 2, 3, ...), pergunta e resposta
faq:
  
---

