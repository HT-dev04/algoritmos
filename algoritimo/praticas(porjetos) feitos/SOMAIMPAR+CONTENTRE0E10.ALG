Algoritmo "somaImpar+Contentre0e10"

Var

      n,tot010,c,simp:inteiro

Inicio

      para c de 1 ate 6 faca
      escreval("digite um numero: ")
      leia(n)
      se (n>=0) e (n<=10) entao
      tot010<-tot010+1
      senao
      se (n%2=1) entao
      simp<-simp+n
      fimse
      fimse
      fimpara
      escreval(" tem ",tot010," numeros entre 0 e 10")
      escreval("a soma de todos os impares é: ",simp)

Fimalgoritmo