Algoritmo "Quest�o 6"
// Disciplina  : No��es B�sicas de Programa��o
// Professor   : Sergio Netto
// Descri��o   : Algoritmo que recebe 3 valores e o apresenta em ordem crescente.
// Caso contr�rio, ser� apresentado em ordem descrecente.
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 14/03/2021
Var
   // Se��o de Declara��es das vari�veis
   A,B,C,OP: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Atribua 3 valores:")
   leia(A,B,C)
   se(A<B)e(B<C)e(C>A)e(OP=1) ent�o
      escreval(A,B,C,OP)
   fimse
   se(A<B)e(B<C)e(C>A)e(OP=1) ent�o
      escreval(B,A,C,OP)
   fimse
   se(A<B)e(B<C)e(C>A)e(OP=1) ent�o
      escreval(C,A,B,OP)
   fimse
   se(A<B)e(B<C)e(C>A)e(OP=1) ent�o
      escreval(C,B,A,OP)
   fimse
   se(A<B)e(B<C)e(C>A)e(OP=1) ent�o
      escreval(B,C,A,OP)
   fimse
   
   
   //exemplo professor
   se (a>c) ent�o
   aux<-a
   a<-c
   c<-aux
   fimse
   se (a>b) ent�o
   aux<-a
   a<-b
   b<-aux
   fimse
   se (b>c) ent�o
   aux<-b
   b<-c
   c<-aux
   fimse
   escreval(a," ",b," ",c)

   
Fimalgoritmo