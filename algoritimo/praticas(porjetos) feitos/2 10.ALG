Algoritmo "aula14-exemplo2"

Var
   mat: vetor[1..3, 1..3] de real
   i, j: inteiro
   soma, media: real
Inicio
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva("Digite o elemento (",i,",",j,") da matriz:")
         leia(mat[i,j])
         soma <- soma + mat[i,j]
      fimpara
   fimpara
   media <- soma / 9

   escreval("Matriz digitada:")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva(mat[i,j]:6:1)
      fimpara
      escreval
   fimpara

   escreval("A média dos elementos da matriz:", media)
   escreval("Diferença entre os elementos e a média:")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva((mat[i,j] - media):6:1)
      fimpara
      escreval
   fimpara
   escreval("Matriz Nova")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         se mat[i,j] < media entao
            mat[i,j] <- -1
            escreva((mat[i,j]):6:1)
         fimse
         se mat[i,j] = media entao
            mat[i,j] <- 0
            escreva((mat[i,j]):6:1)
         fimse
         se mat[i,j] > media entao
            mat[i,j] <- 1
            escreva((mat[i,j]):6:1)
         fimse
      fimpara
      escreval
   fimpara
Fimalgoritmo