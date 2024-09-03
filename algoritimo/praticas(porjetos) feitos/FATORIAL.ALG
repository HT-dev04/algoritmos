Algoritmo "Fatorial"

Var
   F,fatorial,c:inteiro



Inicio
   fatorial<-1
   escreval("digite um numero para calculo de fatural: ")
   leia(F)
   se F<0 entao
      escreval("não tem calculo fatorial de numeros negativos")
   fimse
   para c de 1 ate F faca
      fatorial<- fatorial * c
   fimpara
   escreval("o resultado de ",F,"! sera: ",fatorial)




Fimalgoritmo