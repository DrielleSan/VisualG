Algoritmo "Questão 8"
// Disciplina  : Noções Básicas de Programação
// Professor   : Sergio Netto
// Descrição   : Algoritmo que receba um número e imprima uma das mensagens
// se o resultado é ou não múltiplo de 3
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 14/03/2021
Var
   // Seção de Declarações das variáveis
   A: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Dê um valor a A: ")
   leia(A)
   se (A%3=0) então
      escreval("É múltiplo de 3")
   fimse
   se(A%3<>0) então
      escreval("Não é múltiplo de 3")
   fimse
Fimalgoritmo