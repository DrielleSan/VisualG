Algoritmo "semnome"
// Disciplina   : No��es B�sicas de Programa��o
// Professor   : Sergio Netto
// Descri��o   : Algoritmo que apresente quantos n�meros s�o m�ltiplos de 7 entre 100 e 500 - Quest�o 3
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 14/09/2020
Var
   // Se��o de Declara��es das vari�veis
   contador, tot: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   tot<-0
   contador <-100
   Enquanto (contador<=500) fa�a
      contador<-contador+1
      se contador%7=0 ent�o
         escreval (contador)
         tot<-tot+1
      fimse
   fimenquanto
   escreval("No intervalo de 100 e 500, h�",tot," m�ltiplos de 7.")
Fimalgoritmo