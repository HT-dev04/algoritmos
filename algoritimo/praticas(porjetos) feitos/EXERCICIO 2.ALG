Algoritmo "exercicio 2"

Var

     base,altura,area:real

Inicio
      escreva("digite o valor do comprimento da base do retangulo: ")
      leia(base)
      escreva("digite o valor do comprimento da altura do retangulo: ")
      leia(altura)
      area<- base * altura
      se (area<=0) entao
      escreva("error. A area nao pode ser menor ou igual a 0")
      senao
      escreva(" o valor da area é: ",area)
      fimse

Fimalgoritmo