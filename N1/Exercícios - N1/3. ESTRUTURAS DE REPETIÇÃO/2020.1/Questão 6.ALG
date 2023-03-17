Algoritmo "semnome"
// Disciplina   : Noções Básicas de Programação
// Professor   : Sergio Netto
// Descrição   : Algoritmo que gere aleatoriamente dez números entre 20 e 50 e apresente a soma destes números - Questão 6
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 22/09/2020
Var
   contador,tot,C: inteiro

Inicio
   contador<-20
   enquanto contador<50 faça
      C<-randi(31)+20
      escreval(C)
      tot<-tot+C
      contador<-contador+1
   fimenquanto
   escreval("Total de: ",tot)

Fimalgoritmo