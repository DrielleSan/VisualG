Algoritmo "semnome"
// Disciplina  : Noções Básicas de Programação
// Professor   : Sergio Netto
// Descrição   : Algoritmo que receba o intervalo (a, b) e um número c, apresente quantos são os múltiplos de c no intervalo - Questão 4
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 19/09/2020
Var
   a,b,c,tot,cont:inteiro

Inicio
   tot<-0
   Escreva("Digite o valor do início do intervalo: ")
   leia(a)
   Escreva("Digite o valor do fim do intervalo: ")
   Leia(b)
   Escreva("Digite o valor do múltiplo desejado: ")
   leia(c)
   cont<-a
   enquanto cont<=b faca
      se(cont%c=0)entao
         tot<-tot+1
      fimse
      cont<-cont+1
   fimenquanto
   escreval("No intervalo:",a," a",b," temos",tot," múltiplos de",c,".")

Fimalgoritmo