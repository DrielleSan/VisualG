Algoritmo "semnome"
// Disciplina  : No��es B�sicas de Programa��o
// Professor   : Sergio Netto
// Descri��o   : Fazer um Algoritmo que receba o intervalo (a, b) e  um n�mero c, apresente quantos s�o os m�ltiplos de c no intervalo. (a,b)
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 03/11/2020
Var
   a,b,c,i,cont:inteiro

Inicio
   escreva("Digite um valor de A:")
   leia (a)
   escreva("Digite um valor para B:")
   leia(b)
   escreva("Digite um valor para C sendo multiplos dos anteriores:")
   leia (c)
   para i de a at� b fa�a
      se i%c=0 ent�o
      cont<-cont+1
      fimse
   fimpara
   escreval("S�o",cont," m�ltiplos de C entre A e B")
Fimalgoritmo