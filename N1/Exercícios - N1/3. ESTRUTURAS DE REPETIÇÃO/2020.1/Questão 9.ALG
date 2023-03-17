Algoritmo "semnome"
// Disciplina   : Noções Básicas de Programação
// Professor   : Sergio Netto
// Descrição   : Algoritmo que gere 10 números inteiros entre 0 e 100 e escreva o menor e o maior valor - Questão 9
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 22/09/2020
Var
   contador,nmenor,nmaior,n:inteiro

Inicio
   contador<-0
   nmenor<-99
   enquanto contador<10 faça
      contador<-contador+1
      n<-randi(99)+1
      escreval(n)
      se(n<nmenor) então
         nmenor<-n
      fimse
      se(n>nmaior) então
         nmaior<-n
      fimse
   fimenquanto
   escreval("Apresente o número menor:",nmenor)
   escreval("Apresente o número maior:",nmaior)
Fimalgoritmo