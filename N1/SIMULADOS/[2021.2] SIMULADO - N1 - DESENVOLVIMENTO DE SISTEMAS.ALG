Algoritmo "Simulado - N1 - Desenvolvimento de Sistemas"
// Disciplina  : [No��es B�sicas de Programa��o]
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 11/04/2021
Var
   cont,cod,mde,numa,anocri,seg,ori,conclu: inteiro

Inicio
   escreval ("COD  MOD  N�AL SEG   ORI    ANO  CONCLU�DO")
   enquanto cont<78 fa�a
      cod<-cont+121
      mde<-randi(3)+1
      numa<-randi(3)+1
      seg<-randi(4)+1
      ori<-randi(3)
      anocri<-randi(2)+2019
      conclu<-randi(2)
      escreva(cod)
      se mde=1 ent�o
         escreva(" DTEC ")
      fimse
      se mde=2 ent�o
         escreva(" ATEC ")
      fimse
      se mde=3 ent�o
         escreva(" ITEC ")
      fimse
      escreva(numa)

      se seg=1 ent�o
         escreva("   ERPG ")
      fimse
      se seg=2 ent�o
         escreva("   CDSA ")
      fimse
      se seg=3 ent�o
         escreva("   MDAR ")
      fimse
      se seg=4 ent�o
         escreva ("   TSCI ")
      fimse
      
      se ori=0 ent�o
      escreva(" FeMASS")
      fimse
      se ori=1 ent�o
      escreva(" UFF   ")
      fimse
      se ori=2 ent�o
      escreva(" UFRJ  ")
      fimse
      
      escreva(anocri)
      
      se anocri=2019 ent�o
      escreva(" SIM ")
      sen�o
      escreva (" N�O ")
      fimse
      
      
      escreval
      cont<-cont+1
   fimenquanto
Fimalgoritmo