Algoritmo "AULA15-EXERCICIO6"

Var
   valorA, valorB: inteiro
   r: logico

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

funcao primo(n: inteiro): logico
var
   res: logico
inicio
   se n=1 entao
      res <- falso
   senao
      se contaDivisores(n)=2 entao
         res <- verdadeiro
      senao
         res <- falso
      fimse
   fimse
   retorne res
fimfuncao

Inicio
   escreval("Digite um número inteiro:")
   leia(valorA)
   r <- primo(valorA)
   escreval(valorA, " é primo: ", r)
Fimalgoritmo