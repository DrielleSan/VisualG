Algoritmo "Quest�o 11"
// Disciplina  : No��es B�sicas de Programa��o
// Professor   : Sergio Netto
// Descri��o   : Algoritmo para calcular o IMC de um indiv�duo ap�s a leitura de seu peso e altura
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 14/03/2021
Var
   // Se��o de Declara��es das vari�veis
   peso,alt,IMC: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o peso: ")
   leia(peso)
   escreva("Informe a altura: ")
   leia(altura)
   IMC<-peso/(alt*alt)
   se(IMC<18.5) ent�o
      escreval("Abaixo do Peso")
   fimse
   se(IMC>18.5)e(IMC<=24.9) entao
      escreval("Peso Normal")
   fimse
   se(IMC>25)e(IMC<=29.9)ent�o
      escreval("Sobre Peso")
   fimse
   se(IMC>30)e(IMC<=34.9)ent�o
      escreval("Obesidade Grau 1")
   fimse
   se(IMC>35)e(IMC<=39.9)ent�o
      escreval("Obesidade Grau 2")
   fimse
   se(IMC<40)ent�o
      escreval("Obesidade M�rbida")
   fimse
Fimalgoritmo