Algoritmo "semnome"
// Disciplina   : No��es B�sicas de Programa��o
// Professor   : Sergio Netto
// Descri��o   : Algoritmo que gere 10 n�meros inteiros entre 0 e 100 e escreva o menor e o maior valor - Quest�o 9
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 22/09/2020
Var
   contador,nmenor,nmaior,n:inteiro

Inicio
   contador<-0
   nmenor<-99
   enquanto contador<10 fa�a
      contador<-contador+1
      n<-randi(99)+1
      escreval(n)
      se(n<nmenor) ent�o
         nmenor<-n
      fimse
      se(n>nmaior) ent�o
         nmaior<-n
      fimse
   fimenquanto
   escreval("Apresente o n�mero menor:",nmenor)
   escreval("Apresente o n�mero maior:",nmaior)
Fimalgoritmo