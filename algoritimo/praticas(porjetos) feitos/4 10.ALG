Algoritmo "aula14-exemplo3"

Var
   mat: vetor[1..3, 1..3] de real
   menorDasLinhas: vetor[1..3] de real
   menor: real
   i, j, posMenor: inteiro

Inicio
   menor <- 9999
   para i de 1 ate 3 faca
      posMenor <- 1
      para j de 1 ate 3 faca
         escreva("Digite o elemento (",i,",",j,") da matriz:")
         leia(mat[i,j])
         se mat[i,j] < mat[i,posMenor] entao
            posMenor <- j
         fimse
      fimpara
      menorDasLinhas[i] <- mat[i,posMenor]
   fimpara

   escreval("Matriz digitada:")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva(mat[i,j])
         se mat[i,j] < menor entao
            menor <- mat[i,j]
         fimse
      fimpara
      escreval
   fimpara

   escreval("Menores elementos das linhas:")
   para i de 1 ate 3 faca
      escreval(menorDasLinhas[i])
   fimpara
   escreval("Menor elemento da Matriz:", menor)

Fimalgoritmo