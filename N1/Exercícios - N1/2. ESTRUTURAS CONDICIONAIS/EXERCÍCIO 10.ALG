Algoritmo "Quest�o 10"
// Disciplina  : No��es B�sicas de Programa��o
// Professor   : Sergio Netto
// Descri��o   : Informar se o empr�stimo pode ou n�o ser concedido
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 14/03/2021
Var
   // Se��o de Declara��es das vari�veis
   vprest,salbruto,empre:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("O valor do sal�rio bruto R$ ")
   leia(salbruto)
   escreva("O valor da prest���o � R$ ")
   leia(vprest)
   empre <- salbruto*0.30
   se (vprest<=empre) ent�o
      escreval("Empr�stimo liberado com sucesso.")
   sen�o(vprest>empre) ent�o
      escreval("Infelizmente, o empr�stimo n�o foi liberado.")
   fimse
Fimalgoritmo