Algoritmo "Questão 13"
// Disciplina  : Noções Básicas de Programação
// Professor   : Sergio Netto
// Descrição   : Algoritmo que receba a idade de um nadador e apresente a sua categoria
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 14/03/2021
Var
   // Seção de Declarações das variáveis
   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a idade:")
   leia(idade)
   se(idade>=5)e(idade<=7)então
      escreval("Categoria: Infantil A")
   fimse
   se(idade>=8)e(idade<=10)então
      escreval("Categoria: Infantil B")
   fimse
   se(idade>=11)e(idade<=13)então
      escreval("Categoria: Juventil A")
   fimse
   se(idade>=14)e(idade<=17)então
      escreval("Categoria: Juventil B")
   fimse
   se(idade>=18) então
      escreval("Categoria: Adulto")
   fimse
Fimalgoritmo