Algoritmo "semnome"
// Disciplina  : [Noções de Programação/ITI]
// Professor   : Sérgio Netto
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2021
Var
   // Seção de Declarações das variáveis
   cont,tp,ano,ca,qh,hp,pr,cmp,menp:inteiro
   coef,pm8,tm8,tq4,pq4:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-1000
   menp<-2500
   escreval("Codigo  Tipo        Ano   Campo      Hc     HP    Prod")
   enquanto cont<1028 faca
      cont<-cont+1
      tp<-randi(3)+1
      ano<-randi(26)+1990
      ca<-randi(3)+1
      qh<-randi(2)+1
      qh<-8760*qh
      hp<-randi(3601)
      pr<-randi(1501)+1000
      se pr<menp entao
         menp<-pr
         cmp<-cont
      fimse

      escreva(cont,"  ")
      se tp=1 entao
         escreva("Prospecção ")
      fimse
      se tp=2 entao
         escreva("Perfuração ")
      fimse
      se tp=3 entao
         escreva("Exploração ")
      fimse
      escreva(ano:6,"  ")
      se ca=1 entao
         escreva("Marlim   ")
      fimse
      se ca=2 entao
         escreva("Albacora ")
      fimse
      se ca=3 entao
         escreva("Anchova  ")
      fimse
      coef<-((pr/(qh-hp))*100)
      escreva(qh:7,hp:6,pr:6,coef:8:1)
      se ano>2012 entao
         tm8<-tm8+1
      fimse
      se (hp>2000) e (pr>1500)entao
         tq4<-tq4+1
      fimse
      escreval()
   fimenquanto
   pm8<-tm8/28*100
   escreval("Percentual de plataformas com menos de 8 anos:",pm8:5:1)
   pq4<-tq4/28*100
   escreval("Percentual de plataformas com mais de 2000 HP e Produção menor que 1500:",pq4:5:1)
   escreval("A menor produção foi:",menp:7," da plataforma ",cmp:6)
Fimalgoritmo