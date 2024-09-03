Algoritmo "Questão 3"
var
   alt : vetor[1..10] de real
   nome : vetor[1..10] de caractere
   media, soma : real
   c, quant1, quant2, nomema, nomeme : inteiro
inicio
      escreval("Leitura das alturas das pessoas")
      para c de 1 ate 10 faca
         escreval("Digite a altura da ",c,"ª pessoa: ")
         leia(alt[c])
         escreval("Digite o nome da ",c,"ª pessoa: ")
         leia(nome[c])
         soma <- soma + alt[c]
      fimpara

      media <- soma / 10
      para c de 1 ate 10 faca
         se (alt[c] >= media) entao
            quant1 <- quant1 + 1
            nomema <- c
         senao
            se (alt[c] <= media) entao
               quant2 <- quant2 + 1
               nomeme <- c
            fimse
         fimse
      fimpara
      escreval("A média das alturas é : ",media)
      escreval("A quantidade de pessoas com altura igual ou superior à média é :",quant1)
      escreval("A quantidade de pessoas com altura igual ou inferior à média é :",quant2)
      escreval("Ficaram acima da média as pessoas : ")
      para c de 1 ate 10 faca
         se (alt[c] >= media) entao
            nomema <- c
            escreval(nome[nomema])
         fimse
      fimpara
      escreval("Ficaram abaixo da média as pessoas : ")
      para c de 1 ate 10 faca
         se (alt[c] < media) entao
            nomeme <- c
            escreval(nome[nomeme])
         fimse
      fimpara

Fimalgoritmo