Algoritmo "Quest�o 8"
// Disciplina  : No��es B�sicas de Programa��o
// Professor   : Sergio Netto
// Descri��o   : Algoritmo que receba um n�mero e imprima uma das mensagens
// se o resultado � ou n�o m�ltiplo de 3
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 14/03/2021
Var
   // Se��o de Declara��es das vari�veis
   A: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("D� um valor a A: ")
   leia(A)
   se (A%3=0) ent�o
      escreval("� m�ltiplo de 3")
   fimse
   se(A%3<>0) ent�o
      escreval("N�o � m�ltiplo de 3")
   fimse
Fimalgoritmo