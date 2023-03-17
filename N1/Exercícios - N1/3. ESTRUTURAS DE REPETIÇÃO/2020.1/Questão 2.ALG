Algoritmo "semnome"
// Disciplina   : Noções Básicas de Programação
// Professor   : Sergio Netto
// Descrição   : Algoritmo que apresente  todos os múltiplos de 4 entre 1 e 100 inclusive - Questão 2
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 14/09/2020
Var
   // Seção de Declarações das variáveis
   contador,tot: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  tot<-0
  contador <-1
   Enquanto (contador<100) faça
      contador<-contador+1
      se contador%4=0 então
         escreval (contador)
         tot<-tot+1
      fimse
   fimenquanto
   escreval("Os múltiplos de 4 são",tot," números")
Fimalgoritmo