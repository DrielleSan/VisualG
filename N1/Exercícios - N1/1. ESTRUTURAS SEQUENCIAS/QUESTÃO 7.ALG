Algoritmo "Exercício 7"
// Disciplina  : Noções Básicas de Programação
// Professor   : Sergio Netto
// Descrição   : Cálculo de depósito e taxa de juros
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 08/03/2021
Var
   // Seção de Declarações das variáveis
   dep,juros,rend,total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Valor do depoósito é de R$")
   leia(dep)
   escreva ("Taxa de juros:",0.84*12)
   leia(juros)
   escreva ("Valor do rendimento:",1200*0.1)
   leia(rend)
   rend <- (1200*0.10)
   total <- dep+rend
   escreval("O valor total é de R$",total)

Fimalgoritmo