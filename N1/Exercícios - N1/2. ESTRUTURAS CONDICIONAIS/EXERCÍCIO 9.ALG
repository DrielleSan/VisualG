Algoritmo "Questão 9"
// Disciplina  : Noções Básicas de Programação
// Professor   : Sergio Netto
// Descrição   : Algoritmo que leia um número e informe se ele é divisível por 3 e por 7
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 14/03/2021
Var
   // Seção de Declarações das variáveis
   A,r3,r7: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Dê um valor a A: ")
   leia(A)
   r3<-(A%3)
   r7<-(A%7)
   se (A%3=0) e(A%7=0) então
      escreval("É divísivel de 3 e 7")
   fimse
   se(A%3<>0)e (A%7<>0)então
      escreval("Não é divísivel de 3 e 7")
   fimse
   se (A%3=0) e (A%7<>0) então
      escreval("É divísivel apenas por 3")
   fimse
   se (A%7=0) e (A%3<>0) então
      escreval("É divísivel apenas por 7")
   fimse
Fimalgoritmo