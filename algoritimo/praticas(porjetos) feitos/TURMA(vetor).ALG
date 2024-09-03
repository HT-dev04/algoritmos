Algoritmo "Turma"

Var

   nome:vetor[1..4] de caractere
   n1:vetor[1..4] de real
   n2:vetor[1..4] de real
   m:vetor[1..4]de real
   i,tot:inteiro
   sm,mt:real

Inicio
   tot<-0
   para i de 1 ate 4 faca
      escreval(" Digite o nome do aluno", i)
      leia(nome[i])
      escreval("Digite a primeira nota do aluno", i )
      leia(n1[i])
      escreval("Digite a segunda nota do aluno", i )
      leia(n2[i])
      m[i]<- (n1[i]+n2[i])/2
      sm<- sm + m[i]
   fimpara
   mt<-sm/4

   para i de 1 ate 4 faca

      se (m[i]>mt) entao
         tot<- tot+1
      fimse
      escreval("A media do aluno ", nome[i] , " é ", m[i])


   fimpara

   escreval
   escreval("Media geral da turma: ", mt)
   escreval("Total de alunos acima da media geral da turma é: ",tot)







Fimalgoritmo