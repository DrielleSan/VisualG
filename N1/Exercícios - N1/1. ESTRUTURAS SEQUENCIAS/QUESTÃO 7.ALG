Algoritmo "Exerc�cio 7"
// Disciplina  : No��es B�sicas de Programa��o
// Professor   : Sergio Netto
// Descri��o   : C�lculo de dep�sito e taxa de juros
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 08/03/2021
Var
   // Se��o de Declara��es das vari�veis
   dep,juros,rend,total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Valor do depo�sito � de R$")
   leia(dep)
   escreva ("Taxa de juros:",0.84*12)
   leia(juros)
   escreva ("Valor do rendimento:",1200*0.1)
   leia(rend)
   rend <- (1200*0.10)
   total <- dep+rend
   escreval("O valor total � de R$",total)

Fimalgoritmo