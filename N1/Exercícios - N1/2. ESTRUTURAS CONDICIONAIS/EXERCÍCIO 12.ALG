Algoritmo "Quest�o 12"
// Disciplina  : No��es B�sicas de Programa��o
// Professor   : Sergio Netto
// Descri��o   : Algoritmo que leia o saldo m�dio de um cliente e calcule o valor do cr�dito
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 14/03/2021
Var
   // Se��o de Declara��es das vari�veis
   salmed,vcred: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor do saldo: ")
   leia(salmed)
   se(salmed<=500) ent�o
      escreval("Nenhum cr�dito")
   fimse
   se(salmed>501)e(salmed<=1000) entao
      vcred<-salmed*0.03
      escreval("Cr�dito",vcred)
   fimse
   se(salmed>1001)e(salmed<=3000) entao
      vcred<-salmed*0.04
      escreval("Cr�dito",vcred)
   fimse
   se(salmed>3000) entao
      vcred<-salmed*0.05
      escreval("Cr�dito",vcred)
   fimse
Fimalgoritmo