Algoritmo "exercicio 8"

Var
      lado1,lado2,lado3:real
      triangulo:logico

Inicio
            escreva(" Digite o lado do triangulo: ")
            leia(lado1)
            escreva( " Digite outro lado do triangulo: ")
            leia(lado2)
            escreva(" Digite o ultimo lado do triangulo: ")
            leia(lado3)
            triangulo<- (lado1 + lado2>lado3) e (lado1 + lado3>lado1) e (lado2 + lado3>lado2)

            escreva("os valores formam um triangulo? ",triangulo)


Fimalgoritmo