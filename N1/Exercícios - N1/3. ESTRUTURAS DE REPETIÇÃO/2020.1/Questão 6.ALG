Algoritmo "semnome"
// Disciplina   : No��es B�sicas de Programa��o
// Professor   : Sergio Netto
// Descri��o   : Algoritmo que gere aleatoriamente dez n�meros entre 20 e 50 e apresente a soma destes n�meros - Quest�o 6
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 22/09/2020
Var
   contador,tot,C: inteiro

Inicio
   contador<-20
   enquanto contador<50 fa�a
      C<-randi(31)+20
      escreval(C)
      tot<-tot+C
      contador<-contador+1
   fimenquanto
   escreval("Total de: ",tot)

Fimalgoritmo