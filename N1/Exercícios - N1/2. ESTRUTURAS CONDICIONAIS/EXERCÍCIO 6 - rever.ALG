Algoritmo "Questão 6"
// Disciplina  : Noções Básicas de Programação
// Professor   : Sergio Netto
// Descrição   : Algoritmo que recebe 3 valores e o apresenta em ordem crescente.
// Caso contrário, será apresentado em ordem descrecente.
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 14/03/2021
Var
   // Seção de Declarações das variáveis
   A,B,C,OP: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Atribua 3 valores:")
   leia(A,B,C)
   se(A<B)e(B<C)e(C>A)e(OP=1) então
      escreval(A,B,C,OP)
   fimse
   se(A<B)e(B<C)e(C>A)e(OP=1) então
      escreval(B,A,C,OP)
   fimse
   se(A<B)e(B<C)e(C>A)e(OP=1) então
      escreval(C,A,B,OP)
   fimse
   se(A<B)e(B<C)e(C>A)e(OP=1) então
      escreval(C,B,A,OP)
   fimse
   se(A<B)e(B<C)e(C>A)e(OP=1) então
      escreval(B,C,A,OP)
   fimse
   
   
   //exemplo professor
   se (a>c) então
   aux<-a
   a<-c
   c<-aux
   fimse
   se (a>b) então
   aux<-a
   a<-b
   b<-aux
   fimse
   se (b>c) então
   aux<-b
   b<-c
   c<-aux
   fimse
   escreval(a," ",b," ",c)

   
Fimalgoritmo