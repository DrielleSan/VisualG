Algoritmo "Exerc�cio 4"
// Disciplina  : No��es B�sicas de Programa��o
// Professor   : Sergio Netto
// Descri��o   : C�lculo de novo sal�rio c/ porcentagem
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 08/03/2021
Var
// Se��o de Declara��es das vari�veis 
  sal,aumento,salnovo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Coloque o valor do sal�rio: ")
  leia(sal)
  escreva ("Atribua o valor do aumento em porcentagem: ")
  leia(aumento)
  aumento<-sal*(aumento/100)
  salnovo<-aumento+sal
  escreval ("O valor do aumento �:", aumento)
  escreva ("O valor do novo sal�rio �:", salnovo)

Fimalgoritmo