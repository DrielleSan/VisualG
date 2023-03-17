Algoritmo "Questão 2 - Lista 4"
// Descrição   : Fazer um algoritmo que gere aleatoriamente a produção (120 a 350) e a
//linha de produção (1 ou 2) de 50 operários a calcule a média de produção geral e de cada linha.
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 04/04/2021
Var
   cont,prod,lp: inteiro
   tprod1,tlp1,tprod2,tlp2,tgprod: real
   mlp1,mlp2,mprod:real
   
Inicio
   cont <-0
   enquanto cont<50 faça
      prod <-randi(231)+120  //350-120=230 (soma 1 no resultado final)
      lp<-randi(2)+1
      tgprod<-tgprod+prod // contador geral com o valor de randi
      cont<-cont+1 // função de mostrar quantos tem
      se lp=1 então
         escreval(" Linha de Produção 1")
         tlp1<-tlp1+prod
         tprod1<-tprod1+1
      fimse
      se lp=2 então
         escreval(" Linha de Produção 2")
         tlp2<-tlp2+prod
         tprod2<-tprod2+1
      fimse
   fimenquanto
   mprod<-tgprod/50   //valor dividido pelo total de operários
   mlp1<-tlp1/tprod1
   mlp2<-tlp2/tprod2
   escreval()
   escreval(" Média de produção geral:      ",mprod:5:1)
   escreval(" Média de linha de produção 1: ",mlp1:5:1)
   escreval(" Média de linha de produção 2: ",mlp2:5:1)
Fimalgoritmo