Algoritmo "Exercício 5"
// Disciplina  : Noções Básicas de Programação
// Professor   : Sergio Netto
// Descrição   : Cálculo de novo salário c/ bonus
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 08/03/2021
Var
   // Seção de Declarações das variáveis
   sal,bonus,apagar,desc,salnovo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o salário do funcionário")
   leia(sal)
   bonus<-sal * 0.3
   apagar<-sal * 0.07
   desc<- sal-apagar
   salnovo<-desc+bonus
   escreval("O valor a receber é:", salnovo)


Fimalgoritmo