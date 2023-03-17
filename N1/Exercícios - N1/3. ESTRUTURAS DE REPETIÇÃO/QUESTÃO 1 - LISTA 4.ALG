Algoritmo "Questão 1 - Lista 4"
// Descrição   : Fazer um algoritmo para gerar aleatoriamente
// a idade(17 a 45) e o sexo (1 M ou 0 F) de 20 indivíduos e calcular a média de idade de cada grupo.
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 04/04/2021
Var
   idade,sexo,cont: inteiro
   tif,tf,mif,tim,tm,mim:real
   
Inicio
   cont <-0
   enquanto cont<20 faça
      idade <-randi(29)+17  //45-17=28 (soma 1 no resultado final)
      sexo<-randi(2)
      cont<-cont+1
      se sexo=0 então
         escreval(cont:3," ",idade," Feminino ")
         tif<-tif+idade
         tf<-tf+1
      senão
         escreval(cont:3," ",idade," Masculino ")
         tim<-tim+idade
         tm<-tm+1
      fimse
   fimenquanto
   mif<-tif/tf
   mim<-tim/tm
   escreval()
   escreval(" Média de idade feminina: ",mif:5:1)
   escreval(" Média de idade masculina:",mim:5:1)
Fimalgoritmo