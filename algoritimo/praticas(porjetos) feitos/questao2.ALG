Algoritmo "semnome"

Var
   v1:vetor[1..5] de real
   v2:vetor[1..5] de real
   c:inteiro
   soma,somav1,somav2:real

Inicio
   escreval("_____________________________________________")
   escreval(" digite 5 valores: ")
   escreval("_____________________________________________")
   
   para c de 1 ate 5 faca
      escreval(" digite o valor ",c," do vetor 1 ")
      leia(v1[c])

      somav1<- somav1+v1[c]

   fimpara
   
   escreval("_____________________________________________")
   escreval(" digite mais 5 valores: ")
   escreval("_____________________________________________")
   
   para c de 1 ate 5 faca
      escreval(" digite o valor ",c," do vetor 2 ")
      leia(v2[c])

      somav2<- somav2+v2[c]

   fimpara
     soma<-somav1+somav2
   escreval("a soma do vetor v1 é: ",somav1)
   escreval("a soma do vetor v2 é: ", somav2)
      escreval("_____________________________________________")
    escreval(" a soma dos 2 vetores sera: ",soma)



Fimalgoritmo