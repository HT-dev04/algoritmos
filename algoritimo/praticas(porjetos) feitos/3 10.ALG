Algoritmo "aula14-exemplo3"

Var
   mat: vetor[1..3, 1..3] de real
   menorDasLinhas: vetor[1..3] de real
   menorDasColunas: vetor[1..3] de real
   i, j, posMenor, posMenorC: inteiro

Inicio
   para i de 1 ate 3 faca
      posMenor <- 1
      posMenorC <- 1
      para j de 1 ate 3 faca
         escreva("Digite o elemento (",i,",",j,") da matriz:")
         leia(mat[i,j])
         se mat[i,j] < mat[i,posMenor] entao
            posMenor <- j
         fimse
      fimpara
      menorDasLinhas[i] <- mat[i,posMenor]
   fimpara
   
   para j de 1 ate 3 faca
      posMenorC <- 1
      para i de 1 ate 3 faca
         se mat[i,j] < mat[posMenorC,j] entao
            posMenorC <- i
         fimse
      fimpara
      menorDasColunas[j] <- mat[posMenorC,j]
   fimpara
   
   escreval("Matriz digitada:")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva(mat[i,j])
      fimpara
      escreval
   fimpara

   escreval("Menores elementos das linhas:")
   para i de 1 ate 3 faca
      escreval(menorDasLinhas[i])
   fimpara
   escreval("Menores elementos das Colunas:")
   para j de 1 ate 3 faca
      escreval(menorDasColunas[j])
   fimpara

Fimalgoritmo