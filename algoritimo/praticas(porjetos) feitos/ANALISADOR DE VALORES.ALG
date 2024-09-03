Algoritmo "Analisador de valores"

Var
   c,div5,nulos:inteiro
   soma,n,media,somapar:real

Inicio
   para c de 1 ate 5 faca
      escreva("digite um valor: ")
      leia(n)
      soma<-soma+n
      media<-soma/5
      se n%5=0 entao
         div5<-div5+1
      fimse
      se n=0 entao
         nulos<-nulos+1
      fimse
      se n%2=0 entao
         somapar<-somapar+n
      fimse
   fimpara
   escreval(" a soma dos valores = ",soma)
   escreval
   escreval("A media dos valores = ",media)
   escreval
   escreval("A quantidade de numeros divisiveis por 5 é = ",div5)
   escreval
   escreval("A quantidade de numeros nulos sera = ",nulos)
   escreval
   escreval(" A soma dos numeros pares é = ",somapar)

Fimalgoritmo