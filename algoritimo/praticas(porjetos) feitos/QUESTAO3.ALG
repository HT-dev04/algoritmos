Algoritmo "semnome"

Var
   v1:vetor[1..10] de inteiro
   c,valor:inteiro
   achou:logico

Inicio
   achou<-falso
   escreval("_____________________________________________")
   escreval(" digite 10 valores: ")
   escreval("_____________________________________________")

   para c de 1 ate 10 faca
      escreval(" valor ",c,": ")
      leia(v1[c])
   fimpara
   escreval("_____________________________________________")
   escreval("digite um valor para ser comparado: ")
   leia(valor)
   escreval("_____________________________________________")
   para c de 1 ate 10 faca
      se v1[c]=valor entao
         achou<-verdadeiro
      fimse
   fimpara
   se achou=verdadeiro entao
      escreval("o valor esta dentro do vetor")
   senao
      escreval(" o valor nao esta dentro do vetor")
   fimse
   fimalgoritmo