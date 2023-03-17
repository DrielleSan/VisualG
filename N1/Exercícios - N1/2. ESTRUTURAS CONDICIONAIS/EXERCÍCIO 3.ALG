Algoritmo "Questão 3"
// Disciplina   : Noções Básicas de Programação
// Professor   : Sergio Netto
// Descrição   : Cálculo do IMC
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 14/03/2021
Var
   // Seção de Declarações das variáveis
   peso,alt,IMC: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o peso:")
   leia(peso)
   escreva("Informe a altura:")
   leia(alt)
   IMC<-peso/(alt*alt)
   se(IMC>=18.5)e(IMC<25)então
      escreval("Está no peso ideal")
    fimse
Fimalgoritmo