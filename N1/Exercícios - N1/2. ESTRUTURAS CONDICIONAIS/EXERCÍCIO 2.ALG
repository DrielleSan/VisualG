Algoritmo "Questão 2"
// Disciplina  : Noções Básicas de Programação
// Professor   : Sergio Netto
// Descrição   : Algoritmo que receba duas notas N1, N2 e o percentual de frequência
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 14/03/2021
Var
   // Seção de Declarações das variáveis
   n1, n2, pfreq,media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor n1: ")
   leia(n1)
   escreva("Digite o valor n2: ")
   leia(n2)
   escreva("Digite a frequência do aluno: ")
   leia(pfreq)
   media<-(n1+n2)/2
   se(media<4)ou(pfreq<75)então
      escreval("Reprovado")
   fimse
   se(media>=7)então
      escreval("Aprovado com média: ",media:3:1)
   senão
      escreval("Prova Final com média: ",media:3:1)
   fimse

Fimalgoritmo