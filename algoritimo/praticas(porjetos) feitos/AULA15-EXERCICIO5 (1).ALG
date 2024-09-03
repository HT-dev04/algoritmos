Algoritmo "AULA15-EXERCICIO5"

Var
   valorA, valorB: inteiro
   res: inteiro

funcao divisor(A,B: inteiro):logico
var
   resposta: logico
inicio
   resposta <- (A mod B) = 0
   retorne resposta
fimfuncao

funcao contaDivisores(n: inteiro):inteiro
var
   cont, contDivs: inteiro
inicio
   para cont de 1 ate n faca
      se divisor(n, cont) entao
         contDivs <- contDivs + 1
      fimse
   fimpara
   retorne contDivs
fimfuncao

Inicio
   escreval("Digite um número inteiro:")
   leia(valorA)
   res <- contaDivisores(valorA)
   escreval(valorA, " tem ", res, " divisores")
Fimalgoritmo
