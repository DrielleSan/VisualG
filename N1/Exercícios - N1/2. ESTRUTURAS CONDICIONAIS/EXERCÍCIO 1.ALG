Algoritmo "Quest�o 1"
// Disciplina  : No��es B�sicas de Programa��o
// Professor   : Sergio Netto
// Descri��o   : C�lculo dos lados do tri�ngulo
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 14/03/2021
Var
   // Se��o de Declara��es das vari�veis
   A,B,C: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um valor do lado A:")
   leia(A)
   escreva("Digite um valor do lado B:")
   leia(B)
   escreva("Digite um valor do lado C:")
   leia(C)
   se(A<(B+C))e(B<(C+A))e(C<(B+A)) ent�o
      escreval("Os valores correspondem os lados de um tri�ngulo!")
   sen�o
      escreval("Os valores N�O correspondem os lados de um tri�ngulo!")
   fimse
Fimalgoritmo