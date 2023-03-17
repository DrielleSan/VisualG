Algoritmo "Exercício 9"
// Disciplina  : Noções Básicas de Programação
// Professor   : Sergio Netto
// Descrição   : Cálculo do valor do carro + lucro + impostos
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 08/03/2021
Var
   // Seção de Declarações das variáveis
   precofab, perc_lucro, perc_imposto: real
   precofinal,valor_impostos, valor_lucro, preco_imposto :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("O preço de fábrica é R$")
   leia(precofab)
   escreva("O valor do percentual de lucro é:")
   leia(perc_lucro)
   escreva("O valor do percentual dos impostos é:")
   leia(perc_imposto)
   valor_impostos <- precofab*perc_lucro/100
   valor_lucro <- precofab*perc_imposto/100
   precofinal <- precofab+valor_impostos+valor_lucro
   escreval("Lucro: ", valor_lucro)
   escreval("Impostos: ", valor_impostos)
   escreval("Preço Final é R$: ", precofinal)

Fimalgoritmo