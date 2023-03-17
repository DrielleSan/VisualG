Algoritmo "Questão 11"
// Disciplina  : Noções Básicas de Programação
// Professor   : Sergio Netto
// Descrição   : Algoritmo para calcular o IMC de um indivíduo após a leitura de seu peso e altura
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 14/03/2021
Var
   // Seção de Declarações das variáveis
   peso,alt,IMC: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o peso: ")
   leia(peso)
   escreva("Informe a altura: ")
   leia(altura)
   IMC<-peso/(alt*alt)
   se(IMC<18.5) então
      escreval("Abaixo do Peso")
   fimse
   se(IMC>18.5)e(IMC<=24.9) entao
      escreval("Peso Normal")
   fimse
   se(IMC>25)e(IMC<=29.9)então
      escreval("Sobre Peso")
   fimse
   se(IMC>30)e(IMC<=34.9)então
      escreval("Obesidade Grau 1")
   fimse
   se(IMC>35)e(IMC<=39.9)então
      escreval("Obesidade Grau 2")
   fimse
   se(IMC<40)então
      escreval("Obesidade Mórbida")
   fimse
Fimalgoritmo