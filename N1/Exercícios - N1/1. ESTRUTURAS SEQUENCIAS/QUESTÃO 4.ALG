Algoritmo "Exercício 4"
// Disciplina  : Noções Básicas de Programação
// Professor   : Sergio Netto
// Descrição   : Cálculo de novo salário c/ porcentagem
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 08/03/2021
Var
// Seção de Declarações das variáveis 
  sal,aumento,salnovo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Coloque o valor do salário: ")
  leia(sal)
  escreva ("Atribua o valor do aumento em porcentagem: ")
  leia(aumento)
  aumento<-sal*(aumento/100)
  salnovo<-aumento+sal
  escreval ("O valor do aumento é:", aumento)
  escreva ("O valor do novo salário é:", salnovo)

Fimalgoritmo