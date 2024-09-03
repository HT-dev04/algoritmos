Algoritmo "semnome"

Var
   bangu,madureira,dife:inteiro
Inicio
   escreval("BANGU X MADUREIRA")
   escreval("---------------------------------")
   escreva("gols do bangu: ")
   leia(bangu)
   escreva("gols do madureira: ")
   leia(madureira)
   escreval("-------------------------------------")
   dife<-bangu-madureira
   se dife <0 entao
      dife<-dife*(-1)
   fimse
   escreval("diferença de gols: ",dife)
   se (dife>0) e (dife<=3) entao
      escreva("STATUS: JOGO NORMAL")
   senao
      se dife=0 entao
         escreva("STATUS: EMPATE")
      senao
         escreva("STATUS: GOLEADA")
      fimse
   fimse
fimescolha

Fimalgoritmo