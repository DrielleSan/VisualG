Algoritmo "Quest�o 7"
// Disciplina  : No��es B�sicas de Programa��o
// Professor   : Sergio Netto
// Descri��o   : Algoritmo leia dois n�meros e efetue a sua adi��o ou subtra��o referente ao resultado
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 14/03/2021
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("D� um valor a N1:")
   leia(n1)
   escreva("D� um valor a N2:")
   leia(n2)
   soma<-n1+n2
   se soma>20 ent�o
      soma<-soma+8
      escreval("Resultado da soma � igual a:",soma)
   fimse
   se (soma<20)ou(soma=20) ent�o
      soma<-soma-5
      escreval("Resultado da subtra��o � igual a:",soma)
   fimse
Fimalgoritmo