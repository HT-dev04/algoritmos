Algoritmo "Exercício 5 Lista 9"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
   sexo, sal, maisal, medh, medm, salh, salm: real
   quanth, quantm: inteiro
   nome, nomema: caractere
inicio
      sal <- 1
      maisal <- 0
      enquanto sal > 0 faca
         escreval("================================================")
         escreval("Informe seu salário: R$")
         leia(sal)
         escreval("Informe seu sexo:[1-masculino/2-feminino] ")
         leia(sexo)
         escreval("Informe seu nome: ")
         leia(nome)
         escreval("================================================")
         se sexo = 1 entao
            quanth <- quanth + 1
            salh <- salh + sal
         fimse
         se sexo = 2 entao
            quantm <- quantm + 1
            salm <- salm + sal
         fimse
         se sal > maisal entao
            maisal <- sal
            nomema <- nome
         fimse
      fimenquanto
      se (quantm > 0) entao
         medm <- salm / quantm
      fimse
      se (quanth > 0) entao
         medh <- salh / quanth
      fimse
      escreval("A média de salário dos homens é de R$", medh)
      escreval("A média de salário das mulheres é de R$", medm)
      escreval("O maior salário foi R$", maisal, " e o nome da pessoa é ", nomema,".")

Fimalgoritmo