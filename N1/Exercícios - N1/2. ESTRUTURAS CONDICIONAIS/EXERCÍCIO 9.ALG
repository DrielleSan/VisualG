Algoritmo "Quest�o 9"
// Disciplina  : No��es B�sicas de Programa��o
// Professor   : Sergio Netto
// Descri��o   : Algoritmo que leia um n�mero e informe se ele � divis�vel por 3 e por 7
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 14/03/2021
Var
   // Se��o de Declara��es das vari�veis
   A,r3,r7: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("D� um valor a A: ")
   leia(A)
   r3<-(A%3)
   r7<-(A%7)
   se (A%3=0) e(A%7=0) ent�o
      escreval("� div�sivel de 3 e 7")
   fimse
   se(A%3<>0)e (A%7<>0)ent�o
      escreval("N�o � div�sivel de 3 e 7")
   fimse
   se (A%3=0) e (A%7<>0) ent�o
      escreval("� div�sivel apenas por 3")
   fimse
   se (A%7=0) e (A%3<>0) ent�o
      escreval("� div�sivel apenas por 7")
   fimse
Fimalgoritmo