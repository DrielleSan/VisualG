Algoritmo "Quest�o 3"
// Disciplina   : No��es B�sicas de Programa��o
// Professor   : Sergio Netto
// Descri��o   : C�lculo do IMC
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 14/03/2021
Var
   // Se��o de Declara��es das vari�veis
   peso,alt,IMC: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o peso:")
   leia(peso)
   escreva("Informe a altura:")
   leia(alt)
   IMC<-peso/(alt*alt)
   se(IMC>=18.5)e(IMC<25)ent�o
      escreval("Est� no peso ideal")
    fimse
Fimalgoritmo