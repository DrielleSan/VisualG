Algoritmo "Atividade 2 - N2"
// Disciplina  : [Noções Básicas de Programação]
// Professor   : Sergio Netto
// Descrição   : FEMASS 2020.2
// Autor(a)    : Drielle Santos Monteiro
// Data atual  : 01/11/2020
Var
   cont,cod,seq,id,ori,cs,penem,senem:real
   tam,pcmac,tarj,pcrj,taoe,pcoe:real
   tadm,padm,teng,peng,tsi,psi,tmat,pmat:inteiro
   idadm,ideng,idsi,idmat:real
   miadm,mieng,misi,mimat:real
   paadm,paeng,pasi,pamat:real
   tcadm,tceng,tcsi,tcmat:real
   pcadm,pceng,pcsi,pcmat:real
   mpadm,mpeng,mpsi,mpmat:real

Inicio
   escreval(" COD  IDADE ORIGEM CURSO  ENEM STATUS")
   enquanto cod<150 faça
      cont<-cod+1001
      id<-randi(17)+13
      ori<-randi(11)
      cs<-randi(11)
      penem<-randi(500)+300
      escreva(cont)
      escreva("   ",id)
      se (ori<8) então
         tam<-tam+1
         escreva (" Macaé")
      senão
         se (ori>8) então
            tarj<-tarj+1
            escreva (" RJ   ")
         senão
            se (ori<9) ou (ori=10) então
               taoe<-taoe+1
               escreva (" OE   ")
            fimse
         fimse
      fimse
      se (cs<=2) então
         tadm<-tadm+1
         idadm<-idadm+id
         escreva ("   ADM")
      fimse
      se (cs>2) e (cs<7) então
         teng<-teng+1
         ideng<-ideng+id
         escreva ("   ENG")
      fimse
      se (cs=7) ou (cs=8) então
         tsi<-tsi+1
         idsi<-idsi+id
         escreva ("   SI ")
      fimse
      se (cs=9) ou (cs=10) então
         tmat<-tmat+1
         idmat<-idmat+id
         escreva ("   MAT")
      fimse
      escreva("  ",penem)
      se (cs<=2) então
         se (penem<=587) então
            tcadm<-tcadm+1
            pcadm<-pcadm+penem
            escreva ("  Classificado")
         senão
            escreva("    Eliminado")
         fimse
      fimse
      se (cs>2) e (cs<7) então
         se (penem<=591) então
            escreva ("  Eliminado")
         senão
            tceng<-tceng+1
            pceng<-pceng+penem
            escreva("  Classificado")
         fimse
      fimse
      se (cs=7) ou (cs=8) então
         se (penem<=545) então
            escreva ("  Eliminado")
         senão
            tcsi<-tcsi+1
            pcsi<-pcsi+penem
            escreva("  Classificado")
         fimse
      fimse
      se (cs=9) ou (cs=10) então
         se (penem<=567) então
            escreva ("  Eliminado")
         senão
            tcmat<-tcmat+1
            pcmat<-pcmat+penem
            escreva("  Classificado")
         fimse
      fimse
      escreval()
      cod<-cod+1
      seq<-seq+1
   fimenquanto

   paadm<-tadm/cod*100
   escreval("Percentual de Alunos - ADM:",paadm:5:1,"%")
   miadm<-idadm/tadm
   escreval("Média de Idade - ADM:",miadm:5:1)
   escreval()

   paeng<-teng/cod*100
   escreval("Percentual de Alunos - ENG:",paeng:5:1,"%")
   mieng<-ideng/teng
   escreval("Média de Idade - ENG:",mieng:5:1)
   escreval()

   pasi<-tsi/cod*100
   escreval("Percentual de Alunos - SI:",pasi:5:1,"%")
   misi<-idsi/tsi
   escreval("Média de Idade - SI:",misi:5:1)
   escreval()

   pamat<-tmat/cod*100
   escreval("Percentual de Alunos - MAT:",pamat:5:1,"%")
   mimat<-idmat/tmat
   escreval("Média de Idade - MAT:",mimat:5:1)
   escreval()

   pcmac<-tam/cod*100
   escreval("Percentual de Candidatos - Macaé:",pcmac:5:1,"%")
   pcrj<-tarj/cod*100
   escreval("Percentual de Candidatos - RJ:",pcrj:5:1,"%")
   pcoe<-taoe/cod*100
   escreval("Percentual de Candidatos - Outros Estados:",pcoe:5:1,"%")
   escreval()

   pcadm<-tcadm/cod*100
   escreval("Total Classificados - ADM:",pcadm:5:1,"%")
   mpadm<-paadm/tcadm
   escreval("Média de Pontos - ADM:",mpadm:5:1)
   escreval()

   pceng<-tceng/cod*100
   escreval("Total Classificados - ENG:",pceng:5:1,"%")
   mpeng<-paeng/tceng
   escreval("Média de Pontos - ENG:",mpeng:4:1)
   escreval()

   pcsi<-tcsi/cod*100
   escreval("Total Classificados - SI:",pcsi:5:1,"%")
   mpsi<-pasi/tcsi
   escreval("Média de Pontos - SI:",mpsi:4:1)
   escreval()

   pcmat<-tcmat/cod*100
   escreval("Total Classificados - MAT:",pcmat:5:1,"%")
   mpmat<-pamat/tcmat
   escreval("Média de Pontos - MAT:",mpmat:4:1)
   escreval()

Fimalgoritmo