Algoritmo "semnome"

Var
   c,par,impar:inteiro
Inicio
   c<-1
   enquanto c<>0 faca
      escreva("digite um numero para somar ( 0 para a repetiçao): ")
      leia(c)
      se c%2=0 entao
         par<- par+1
      senao
         impar<-impar+1
      fimse
   fimenquanto
   escreval("existe ",par-1, " valores pares e")
   escreva("existe ",impar," valores impares")



Fimalgoritmo