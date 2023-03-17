Algoritmo "Questão 5"
// Disciplina  : Noções Básicas de Programação
// Professor   : Sergio Netto
// Descrição   : Algoritmo que recebe 3 valores e o apresenta em ordem crescente
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 14/03/2021
Var
   // Seção de Declarações das variáveis
   A,B,C: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor a A:")
   leia(A)
   escreva("Digite um valor a B:")
   leia(B)
   escreva("Digite um valor a C:")
   leia(C)
   se(A<B)e(B<C)e(C>A)então
      escreval(A,B,C)
   fimse
   se(A<B)e(B<C)e(C>A)então
      escreval(B,A,C)
   fimse
   se(A<B)e(B<C)e(C>A)então
      escreval(C,A,B)
   fimse
   se(A<B)e(B<C)e(C>A)então
      escreval(C,B,A)
   fimse
   se(A<B)e(B<C)e(C>A)então
      escreval(B,C,A)
   fimse
   se(A<B)e(B<C)e(C>A)então
      escreval(A,C,B)
   fimse
Fimalgoritmo