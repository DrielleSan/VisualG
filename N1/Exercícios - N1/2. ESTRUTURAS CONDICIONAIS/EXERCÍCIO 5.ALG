Algoritmo "Quest�o 5"
// Disciplina  : No��es B�sicas de Programa��o
// Professor   : Sergio Netto
// Descri��o   : Algoritmo que recebe 3 valores e o apresenta em ordem crescente
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 14/03/2021
Var
   // Se��o de Declara��es das vari�veis
   A,B,C: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um valor a A:")
   leia(A)
   escreva("Digite um valor a B:")
   leia(B)
   escreva("Digite um valor a C:")
   leia(C)
   se(A<B)e(B<C)e(C>A)ent�o
      escreval(A,B,C)
   fimse
   se(A<B)e(B<C)e(C>A)ent�o
      escreval(B,A,C)
   fimse
   se(A<B)e(B<C)e(C>A)ent�o
      escreval(C,A,B)
   fimse
   se(A<B)e(B<C)e(C>A)ent�o
      escreval(C,B,A)
   fimse
   se(A<B)e(B<C)e(C>A)ent�o
      escreval(B,C,A)
   fimse
   se(A<B)e(B<C)e(C>A)ent�o
      escreval(A,C,B)
   fimse
Fimalgoritmo