Algoritmo "Questão 7"
// Disciplina  : Noções Básicas de Programação
// Professor   : Sergio Netto
// Descrição   : Algoritmo leia dois números e efetue a sua adição ou subtração referente ao resultado
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 14/03/2021
Var
   // Seção de Declarações das variáveis
   n1,n2,soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Dê um valor a N1:")
   leia(n1)
   escreva("Dê um valor a N2:")
   leia(n2)
   soma<-n1+n2
   se soma>20 então
      soma<-soma+8
      escreval("Resultado da soma é igual a:",soma)
   fimse
   se (soma<20)ou(soma=20) então
      soma<-soma-5
      escreval("Resultado da subtração é igual a:",soma)
   fimse
Fimalgoritmo