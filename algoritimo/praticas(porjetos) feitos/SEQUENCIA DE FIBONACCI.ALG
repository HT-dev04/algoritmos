Algoritmo "Sequencia de fibonacci"

Var

   c,Nfib,soma,fib1,fib2:inteiro

Inicio
   escreval("digite a quantidade da sequencia fibonacci com inicio 0: ")
   leia(Nfib)
   fib1<-0
   fib2<-1
   escreva(fib1)
   escreva(fib2)
   para c de 3 ate Nfib faca
      soma<-fib1+fib2
      escreva(soma)
      fib1<-fib2
      fib2<-soma
   fimpara

Fimalgoritmo