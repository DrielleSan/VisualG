Algoritmo "Exerc�cio 5"
// Disciplina  : No��es B�sicas de Programa��o
// Professor   : Sergio Netto
// Descri��o   : C�lculo de novo sal�rio c/ bonus
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 08/03/2021
Var
   // Se��o de Declara��es das vari�veis
   sal,bonus,apagar,desc,salnovo: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o sal�rio do funcion�rio")
   leia(sal)
   bonus<-sal * 0.3
   apagar<-sal * 0.07
   desc<- sal-apagar
   salnovo<-desc+bonus
   escreval("O valor a receber �:", salnovo)


Fimalgoritmo