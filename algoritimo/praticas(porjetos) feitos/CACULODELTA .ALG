Algoritmo "caculodelta "

Var
   a,b,c:real
   delta:real


funcao calcularDelta(a,b,c:real):real
var
   delta:real
inicio
   delta<-(b^2)-(4*a*c)
   retorne delta
fimfuncao



Inicio

   escreval("escreva o valor de a: ")
   leia(a)
   escreval("escreva o valor de b: ")
   leia(b)
   escreval("escreva o valor de c: ")
   leia(c)
   delta<- calcularDelta(a,b,c)
   escreval(" O valor de delta para equação ",a," X^2 + ",b," X + ",c," sera: ",delta)



Fimalgoritmo