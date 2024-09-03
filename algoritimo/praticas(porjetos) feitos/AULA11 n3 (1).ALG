Algoritmo "aula15-exemplo4"
Var
   m, p,ma,pa: inteiro
   comb, arranj: real

funcao fatorial(num: inteiro):inteiro
var
   cont, f: inteiro
inicio
   f <- 1
   para cont de 1 ate num faca
      f <- f * cont
   fimpara
   retorne f
fimfuncao

funcao combinacao(m,p: inteiro): real
var
   c: real
inicio
   se m<p entao
      c <- 0
   senao
      c <- fatorial(m) / ( fatorial(p) * fatorial(m-p) )
   fimse
   retorne c
fimfuncao

funcao arranjo(ma,pa: inteiro): real
var
   ca: real
inicio
   se ma<pa entao
      ca <- 0
   senao
      ca <- fatorial(m) /  fatorial(m-p)
   fimse
   retorne ca
fimfuncao

Inicio
   escreval("Cálculo do número de combinações")
   escreva("Digite M:")
   leia(m)
   escreva("Digite P:")
   leia(p)
   comb <- combinacao(m, p)
   escreval("O número de combinações é igual a ",comb)
   escreval
   escreval("Calculo do numero de arranjo")
   escreva("Digite ma: ")
   leia(ma)
   escreva("Digite pa: ")
   leia(pa)
   arranj<-arranjo(ma,pa)
   escreval("O número de arranjos é igual a ",arranj)
Fimalgoritmo