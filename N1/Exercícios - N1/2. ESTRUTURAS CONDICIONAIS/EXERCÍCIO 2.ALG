Algoritmo "Quest�o 2"
// Disciplina  : No��es B�sicas de Programa��o
// Professor   : Sergio Netto
// Descri��o   : Algoritmo que receba duas notas N1, N2 e o percentual de frequ�ncia
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 14/03/2021
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, pfreq,media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor n1: ")
   leia(n1)
   escreva("Digite o valor n2: ")
   leia(n2)
   escreva("Digite a frequ�ncia do aluno: ")
   leia(pfreq)
   media<-(n1+n2)/2
   se(media<4)ou(pfreq<75)ent�o
      escreval("Reprovado")
   fimse
   se(media>=7)ent�o
      escreval("Aprovado com m�dia: ",media:3:1)
   sen�o
      escreval("Prova Final com m�dia: ",media:3:1)
   fimse

Fimalgoritmo