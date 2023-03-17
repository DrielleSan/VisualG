Algoritmo "Exercício 8 - Estrutura de Repetição"
// Professor   : Sérgio Netto
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 10/04/2021
Var
   cont,tp,or,idade: inteiro
   pac,tac,pao,tao: real
   mipar,tipar,tpar, miplan,tiplan,tplan: real
   pcgi60,i60: real

Inicio
   enquanto cont<99 faça
      cont<-cont+1
      tp<-randi(2)
      or<-randi(2)
      idade<-randi(91)

      se tp=0 então
         escreva(cont," Clinica Geral  ")
         tac<-tac+1
         se idade>60 então
            i60<-i60+1
         fimse
      fimse
      se tp=1 então
         escreva(cont," Ortopedia      ")
         tao<-tao+1
      fimse

      se or=0 então
         escreva("Particular     ")
         tpar<-tpar+1
         tipar<-tipar+idade
      fimse

      se or=1 então
         escreva ("Plano de Saude ")
         tplan<-tplan+1
         tiplan<-tiplan+idade
      fimse
      escreval(idade:4)
   fimenquanto
   escreval()
   //Calcule o percentual de atendimentos de cada tipo
   pac<-tac/cont*100
   escreval("Percentual de atendimento - Clínica Geral:",pac:5:1,"%")
   pao<-tao/cont*100
   escreval("Percentual de atendimento - Ortopedia:",pao:5:1,"%")
   escreval()
   //a média de idade dos pacientes de cada origem
   mipar<-tipar/tpar
   escreval("Média de Idade - Particular",mipar:5:1)
   miplan<-tiplan/tplan
   escreval("Média de Idade - Plano de Saúde",miplan:5:1)
   escreval()
   //percentual de pacientes da Clínica geral com idade superior a 60 anos.
   pcgi60<-i60/tac*100
   escreval("Percentual de paciente - Clinica Geral acima de 60 anos ",pcgi60:5:1,"%")
Fimalgoritmo