Algoritmo "semnome"

Var
   c,potencia,maiorpot,menorpot:real
Inicio
   c<-1
   menorpot<-999999
   maiorpot<-1
   enquanto c<>0 faca
      escreva("digite a pontecia do seu equipamento(0 para parar): ")
      leia(c)
       potencia<-potencia+c
      se (c<menorpot) e (c<>0)  entao
       menorpot<-c
       senao
       se (maiorpot<c) entao
       maiorpot<-c
       fimse
       fimse
   fimenquanto
   escreval(" a pontecia total sera: ",potencia)
    escreval(" a menor potencia é: ",menorpot)
 escreval(" a maior pontecia é: ",maiorpot)




Fimalgoritmo