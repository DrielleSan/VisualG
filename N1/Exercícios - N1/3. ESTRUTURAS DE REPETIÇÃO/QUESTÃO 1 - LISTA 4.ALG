Algoritmo "Quest�o 1 - Lista 4"
// Descri��o   : Fazer um algoritmo para gerar aleatoriamente
// a idade(17 a 45) e o sexo (1 M ou 0 F) de 20 indiv�duos e calcular a m�dia de idade de cada grupo.
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 04/04/2021
Var
   idade,sexo,cont: inteiro
   tif,tf,mif,tim,tm,mim:real
   
Inicio
   cont <-0
   enquanto cont<20 fa�a
      idade <-randi(29)+17  //45-17=28 (soma 1 no resultado final)
      sexo<-randi(2)
      cont<-cont+1
      se sexo=0 ent�o
         escreval(cont:3," ",idade," Feminino ")
         tif<-tif+idade
         tf<-tf+1
      sen�o
         escreval(cont:3," ",idade," Masculino ")
         tim<-tim+idade
         tm<-tm+1
      fimse
   fimenquanto
   mif<-tif/tf
   mim<-tim/tm
   escreval()
   escreval(" M�dia de idade feminina: ",mif:5:1)
   escreval(" M�dia de idade masculina:",mim:5:1)
Fimalgoritmo