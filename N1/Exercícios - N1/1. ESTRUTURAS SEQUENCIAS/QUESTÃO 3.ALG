Algoritmo "Exercício 3"
// Disciplina  : Noções Básicas de Programação
// Professor   : Sergio Netto
// Descrição   : Cálculo de aumento de salário
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 08/03/2021
Var
// Seção de Declarações das variáveis 
  SalAum, SalNovo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Escreva o salário")
  leia(SalAum)
  SalNovo<-SalAum + (SalAum * (25/100))
  escreval ("Novo salário:", SalNovo)

Fimalgoritmo