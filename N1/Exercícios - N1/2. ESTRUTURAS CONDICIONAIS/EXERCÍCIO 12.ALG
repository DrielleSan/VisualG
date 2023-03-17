Algoritmo "Questão 12"
// Disciplina  : Noções Básicas de Programação
// Professor   : Sergio Netto
// Descrição   : Algoritmo que leia o saldo médio de um cliente e calcule o valor do crédito
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 14/03/2021
Var
   // Seção de Declarações das variáveis
   salmed,vcred: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor do saldo: ")
   leia(salmed)
   se(salmed<=500) então
      escreval("Nenhum crédito")
   fimse
   se(salmed>501)e(salmed<=1000) entao
      vcred<-salmed*0.03
      escreval("Crédito",vcred)
   fimse
   se(salmed>1001)e(salmed<=3000) entao
      vcred<-salmed*0.04
      escreval("Crédito",vcred)
   fimse
   se(salmed>3000) entao
      vcred<-salmed*0.05
      escreval("Crédito",vcred)
   fimse
Fimalgoritmo