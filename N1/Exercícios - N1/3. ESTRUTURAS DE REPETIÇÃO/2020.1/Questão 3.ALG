Algoritmo "semnome"
// Disciplina   : Noções Básicas de Programação
// Professor   : Sergio Netto
// Descrição   : Algoritmo que apresente quantos números são múltiplos de 7 entre 100 e 500 - Questão 3
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 14/09/2020
Var
   // Seção de Declarações das variáveis
   contador, tot: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   tot<-0
   contador <-100
   Enquanto (contador<=500) faça
      contador<-contador+1
      se contador%7=0 então
         escreval (contador)
         tot<-tot+1
      fimse
   fimenquanto
   escreval("No intervalo de 100 e 500, há",tot," múltiplos de 7.")
Fimalgoritmo