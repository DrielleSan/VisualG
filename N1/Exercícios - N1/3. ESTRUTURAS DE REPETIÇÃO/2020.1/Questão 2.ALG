Algoritmo "semnome"
// Disciplina   : No��es B�sicas de Programa��o
// Professor   : Sergio Netto
// Descri��o   : Algoritmo que apresente  todos os m�ltiplos de 4 entre 1 e 100 inclusive - Quest�o 2
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 14/09/2020
Var
   // Se��o de Declara��es das vari�veis
   contador,tot: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
  tot<-0
  contador <-1
   Enquanto (contador<100) fa�a
      contador<-contador+1
      se contador%4=0 ent�o
         escreval (contador)
         tot<-tot+1
      fimse
   fimenquanto
   escreval("Os m�ltiplos de 4 s�o",tot," n�meros")
Fimalgoritmo