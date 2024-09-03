Algoritmo "calcsimples"

Var
   v1,v2:real



Inicio
   escreval(" digite um valor: ")
   leia(v1)
   escreval(" digite outro valor: ")
   leia(v2)
   escreval(v1, "+", v2, " =" , v1+v2)
   escreval(v1, "-", v2, " =" , v1-v2)
   escreval(v1, "*", v2, " =" , v1*v2)
   se v2 = 0 entao
      escreval(" não se divide nenhum valor por 0")
   senao
      escreval(v1, "/", v2, " =" , v1/v2)
   fimse




Fimalgoritmo