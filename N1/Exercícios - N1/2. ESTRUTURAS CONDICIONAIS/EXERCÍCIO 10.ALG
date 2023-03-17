Algoritmo "Questão 10"
// Disciplina  : Noções Básicas de Programação
// Professor   : Sergio Netto
// Descrição   : Informar se o empréstimo pode ou não ser concedido
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 14/03/2021
Var
   // Seção de Declarações das variáveis
   vprest,salbruto,empre:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("O valor do salário bruto R$ ")
   leia(salbruto)
   escreva("O valor da prestãção é R$ ")
   leia(vprest)
   empre <- salbruto*0.30
   se (vprest<=empre) então
      escreval("Empréstimo liberado com sucesso.")
   senão(vprest>empre) então
      escreval("Infelizmente, o empréstimo não foi liberado.")
   fimse
Fimalgoritmo