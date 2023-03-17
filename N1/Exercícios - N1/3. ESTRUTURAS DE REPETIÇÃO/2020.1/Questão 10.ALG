Algoritmo "semnome"
// Disciplina   : Noções Básicas de Programação
// Professor   : Sergio Netto
// Descrição   : Algoritmo que gere um número inteiro positivo par N menor que 100 e imprima todos os números pares de 0 até N em ordem crescente - Questão 10
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 22/09/2020
Var
   contador,N:inteiro

Inicio
   N<-randi(99)+1
   escreval("Intervlalo de 0 a",N)
   contador<-0
   enquanto contador<n faça
      contador<-contador+1
      se(contador%2=0) então
         escreval(contador)
      fimse
   fimenquanto

Fimalgoritmo