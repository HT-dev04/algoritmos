Algoritmo "caculodelta + raizreal"

Var
   a,b,c:real
   delta:real
   valordelta:real
   qtd:inteiro

funcao calcularDelta(a,b,c:real):real
var
   delta:real
inicio
   delta<-(b^2)-(4*a*c)
   retorne delta
fimfuncao

funcao qtdRaizReal(valordelta:real):inteiro
var
   qtd:inteiro
inicio
   se valordelta <0 entao
      qtd<-0
   senao
      se valordelta = 0 entao
         qtd<-1
      senao
         qtd<-2
      fimse
   fimse
   retorne qtd
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
    escreval("------------------------------------------------------------")
    escreval
   escreval(" Digite um valor para delta para calcular as raizes reais dele: ")
   leia(valordelta)
   qtd<-qtdRaizReal(valordelta)
   escreval("a quantidade de raizes reais é: ",qtd)


Fimalgoritmo