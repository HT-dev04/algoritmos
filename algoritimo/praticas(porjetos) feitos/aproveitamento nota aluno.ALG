Algoritmo "semnome"

Var
      nota1,nota2,media:real
      aprov:caractere


Inicio
       escreva("primeira nota: ")
       leia(nota1)
       escreva("segunda nota: ")
       leia (nota2)
       media<-(nota1+nota2)/2
       se media > 9 entao
       aprov<-"A"
       fimse
       se (media>8) e (media<8.9) entao
       aprov<- "B"
       fimse
       se (media>7) e (media<7.9) entao
       aprov<- "C"
       fimse
       se (media>6) e (media<6.9) entao
       aprov<- "D"
       fimse
       se (media>5) e (media<5.9) entao
       aprov<- "E"
       fimse
       se media<5 entao
       aprov<-"F"
       fimse
       escreval("------------------------------------------------")
       escreval(" Nota media: ",media)
       escreva("APROVEITAMENTO: ",aprov)

Fimalgoritmo