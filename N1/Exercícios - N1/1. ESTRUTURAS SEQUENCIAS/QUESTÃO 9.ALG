Algoritmo "Exerc�cio 9"
// Disciplina  : No��es B�sicas de Programa��o
// Professor   : Sergio Netto
// Descri��o   : C�lculo do valor do carro + lucro + impostos
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 08/03/2021
Var
   // Se��o de Declara��es das vari�veis
   precofab, perc_lucro, perc_imposto: real
   precofinal,valor_impostos, valor_lucro, preco_imposto :real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("O pre�o de f�brica � R$")
   leia(precofab)
   escreva("O valor do percentual de lucro �:")
   leia(perc_lucro)
   escreva("O valor do percentual dos impostos �:")
   leia(perc_imposto)
   valor_impostos <- precofab*perc_lucro/100
   valor_lucro <- precofab*perc_imposto/100
   precofinal <- precofab+valor_impostos+valor_lucro
   escreval("Lucro: ", valor_lucro)
   escreval("Impostos: ", valor_impostos)
   escreval("Pre�o Final � R$: ", precofinal)

Fimalgoritmo