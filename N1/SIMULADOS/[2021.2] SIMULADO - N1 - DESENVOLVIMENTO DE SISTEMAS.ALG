Algoritmo "Simulado - N1 - Desenvolvimento de Sistemas"
// Disciplina  : [Noções Básicas de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 11/04/2021
Var
   cont,cod,mde,numa,anocri,seg,ori,conclu: inteiro

Inicio
   escreval ("COD  MOD  NºAL SEG   ORI    ANO  CONCLUÍDO")
   enquanto cont<78 faça
      cod<-cont+121
      mde<-randi(3)+1
      numa<-randi(3)+1
      seg<-randi(4)+1
      ori<-randi(3)
      anocri<-randi(2)+2019
      conclu<-randi(2)
      escreva(cod)
      se mde=1 então
         escreva(" DTEC ")
      fimse
      se mde=2 então
         escreva(" ATEC ")
      fimse
      se mde=3 então
         escreva(" ITEC ")
      fimse
      escreva(numa)

      se seg=1 então
         escreva("   ERPG ")
      fimse
      se seg=2 então
         escreva("   CDSA ")
      fimse
      se seg=3 então
         escreva("   MDAR ")
      fimse
      se seg=4 então
         escreva ("   TSCI ")
      fimse
      
      se ori=0 então
      escreva(" FeMASS")
      fimse
      se ori=1 então
      escreva(" UFF   ")
      fimse
      se ori=2 então
      escreva(" UFRJ  ")
      fimse
      
      escreva(anocri)
      
      se anocri=2019 então
      escreva(" SIM ")
      senão
      escreva (" NÃO ")
      fimse
      
      
      escreval
      cont<-cont+1
   fimenquanto
Fimalgoritmo