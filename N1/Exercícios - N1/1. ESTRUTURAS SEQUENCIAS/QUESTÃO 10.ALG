Algoritmo "Exercício 10"
// Disciplina  : Noções Básicas de Programação
// Professor   : Sergio Netto
// Descrição   : Cálculo de salário, hora trabalhada e imposto
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2021
Var
   // Seção de Declarações das variáveis
   nhoraTrab,hTrab,salmin,salbruto,imposto,salRec:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("O número de horas trabalhadas: ")
   leia(nhoraTrab)
   escreva("O valor do salário mínimo: ")
   leia(salmin)
   htrab <- salmin *0.06
   escreval("Valor das horas trabalhadas: ",nhoraTrab)
   salbruto <- salmin+(nhoraTrab*hTrab)
   escreval("Salário bruto: R$",salbruto)
   imposto <- salbruto * 0.75
   escreval("Valor do Imposto: R$ ",imposto)
   salRec <- salbruto - imposto
   escreval ("O salário a receber será R$: ", salRec)
   escreval ("O valor do imposto:", imposto)

Fimalgoritmo