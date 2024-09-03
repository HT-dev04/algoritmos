Algoritmo "semnome"

Var
    c,altura,peso,alturama,pesoma:real

Inicio
   altura<-1
   peso<-1
   alturama<-1
   pesoma<-1
   enquanto (altura>0) e (peso>0) faca
      escreva("Digite sua altura(0 para parar): ")
      leia(altura)
      escreva("digite seu peso(0 para parar): ")
      leia(peso)
      se altura>alturama entao
      alturama<-altura
      fimse
      se peso>pesoma entao
      pesoma<-peso
      fimse
      fimenquanto
      escreval("maior altura é: ",alturama)
      escreva("maior peso é: ",pesoma)




Fimalgoritmo