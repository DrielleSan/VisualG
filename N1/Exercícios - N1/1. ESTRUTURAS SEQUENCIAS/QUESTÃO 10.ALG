Algoritmo "Exerc�cio 10"
// Disciplina  : No��es B�sicas de Programa��o
// Professor   : Sergio Netto
// Descri��o   : C�lculo de sal�rio, hora trabalhada e imposto
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2021
Var
   // Se��o de Declara��es das vari�veis
   nhoraTrab,hTrab,salmin,salbruto,imposto,salRec:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("O n�mero de horas trabalhadas: ")
   leia(nhoraTrab)
   escreva("O valor do sal�rio m�nimo: ")
   leia(salmin)
   htrab <- salmin *0.06
   escreval("Valor das horas trabalhadas: ",nhoraTrab)
   salbruto <- salmin+(nhoraTrab*hTrab)
   escreval("Sal�rio bruto: R$",salbruto)
   imposto <- salbruto * 0.75
   escreval("Valor do Imposto: R$ ",imposto)
   salRec <- salbruto - imposto
   escreval ("O sal�rio a receber ser� R$: ", salRec)
   escreval ("O valor do imposto:", imposto)

Fimalgoritmo