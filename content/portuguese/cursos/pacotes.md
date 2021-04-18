---
# Dados da próxima turma
data: 21 e 28 de agosto, sábados, das 9h00 às 13h00

aulas_horas: 2 aulas, 8 horas de curso

local: online

valor: R$400,00

aberto: true

## Ver arquivo data/pt/team.yml
professores:
  - Beatriz Milz
  - Caio Lente

# Coisas do pagar.me

## O amount é o valor do curso x 100
## O id está na planilha do pagar.me
amount: 40000
id: 56

# Descrição do curso
nome: Pacotes

imagem: images/cursos/pacotes-large.jpg

desc: "Pacotes são o padrão-ouro para transferência de códigos em R. Eles encapsulam funções e sua documentação, bem como exemplos de código e conjuntos de dados. Nesse curso você vai aprender a transformar seus scripts em pacotes que outras pessoas podem baixar, instalar e usar. Pode parecer muito difícil, mas na verdade escrever seus programas em pacotes pode simplificar e agilizar o seu trabalho, além de facilitar o compartilhamento. Vamos te guiar desde os princípios e definições básicas de pacotes até as melhores práticas, como o uso de testes unitários e elaboração de documentação."

nivel: intermediário

## nome e link
cursos_recomendados:
  - nome: R para Ciência de Dados I
    link: "https://www.curso-r.com/cursos/r4ds-1/"
  
habilidades:
  - Empacotar seus scripts em formato prontos para download e uso.
  - Desenvolver código de acordo com boas práticas de desenvolvimento de pacotes.
  - Implementar rotinas de teste constante dos seus códigos.

ementa:
  - item: "**Fundamentos de desenvolvimento de pacotes em R**"
    subitens:
    - Git e GitHub
    - O arquivo `DESCRIPTION`
    - Estrutura de pastas e arquivos
    - O pacote `{usethis}`
    - Melhores práticas de desenvolvimento de pacotes
  - item: "**Documentação**"
    subitens:
    - Criando bons nomes
    - Documentação de funções
    - Documentação de bases de dados
    - Acentos, encoding e variáveis globais
  - item: "**Testes unitários e consistência de código**"
    subitens:
    - O pacote `{testthat}`
    - Tipos de testes
    - Passando no `devtools::check()`
  - item: "**Disponibilizando seu pacote**"
    subitens:
    - Disponibilizando em um repositório
    - Criando um `{pkgdown}`
    - Integração contínua com Github Actions
    - Regras para colocar um pacote no CRAN
  
como_sera: 
  - Aulas online, em tempo real, com um(a) professor(a) e um(a) monitor(a).
  - Diversos exercícios “para casa” para praticar e tirar dúvidas.
  - Projeto de análise de dados para aplicar o conteúdo aprendido.
  - Gravação das aulas disponíveis por pelo menos 1 ano.
  
pre_requisitos: 
  - Interesse por programação em R.
  - Uma conta de e-mail Google para acessar o Google Classroom.
  - Últimas versões do R e do RStudio instaladas.

## id (1, 2, 3, ...), pergunta e resposta
faq:
  
---

