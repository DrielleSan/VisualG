Algoritmo "Quest�o 13"
// Disciplina  : No��es B�sicas de Programa��o
// Professor   : Sergio Netto
// Descri��o   : Algoritmo que receba a idade de um nadador e apresente a sua categoria
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 14/03/2021
Var
   // Se��o de Declara��es das vari�veis
   idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a idade:")
   leia(idade)
   se(idade>=5)e(idade<=7)ent�o
      escreval("Categoria: Infantil A")
   fimse
   se(idade>=8)e(idade<=10)ent�o
      escreval("Categoria: Infantil B")
   fimse
   se(idade>=11)e(idade<=13)ent�o
      escreval("Categoria: Juventil A")
   fimse
   se(idade>=14)e(idade<=17)ent�o
      escreval("Categoria: Juventil B")
   fimse
   se(idade>=18) ent�o
      escreval("Categoria: Adulto")
   fimse
Fimalgoritmo