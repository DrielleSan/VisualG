Algoritmo "semnome"
// Disciplina  : No��es B�sicas de Programa��o
// Professor   : Sergio Netto
// Descri��o   : Algoritmo que receba o intervalo (a, b) e um n�mero c, apresente quantos s�o os m�ltiplos de c no intervalo - Quest�o 4
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 19/09/2020
Var
   a,b,c,tot,cont:inteiro

Inicio
   tot<-0
   Escreva("Digite o valor do in�cio do intervalo: ")
   leia(a)
   Escreva("Digite o valor do fim do intervalo: ")
   Leia(b)
   Escreva("Digite o valor do m�ltiplo desejado: ")
   leia(c)
   cont<-a
   enquanto cont<=b faca
      se(cont%c=0)entao
         tot<-tot+1
      fimse
      cont<-cont+1
   fimenquanto
   escreval("No intervalo:",a," a",b," temos",tot," m�ltiplos de",c,".")

Fimalgoritmo