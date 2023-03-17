Algoritmo "Questão 1"
// Disciplina  : Noções Básicas de Programação
// Professor   : Sergio Netto
// Descrição   : Cálculo dos lados do triângulo
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 14/03/2021
Var
   // Seção de Declarações das variáveis
   A,B,C: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor do lado A:")
   leia(A)
   escreva("Digite um valor do lado B:")
   leia(B)
   escreva("Digite um valor do lado C:")
   leia(C)
   se(A<(B+C))e(B<(C+A))e(C<(B+A)) então
      escreval("Os valores correspondem os lados de um triângulo!")
   senão
      escreval("Os valores NÃO correspondem os lados de um triângulo!")
   fimse
Fimalgoritmo