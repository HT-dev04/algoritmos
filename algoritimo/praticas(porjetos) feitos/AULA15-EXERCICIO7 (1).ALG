Algoritmo "AULA15-EXERCICIO7"

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

procedimento escrevePrimos(num: inteiro)
var
   cont: inteiro
inicio
   escreval("Números primos de 1 até ", num)
   para cont de 1 ate num faca
      se primo(cont) entao
         escreva(cont)
      fimse
   fimpara
fimprocedimento

Inicio
   escreval("Digite um número inteiro:")
   leia(valorA)
   escrevePrimos(valorA)
Fimalgoritmo