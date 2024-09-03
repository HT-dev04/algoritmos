Algoritmo "exercicio 10"

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
            triangulo<- (lado1 = lado2) ou (lado1 = lado3) ou (lado2 = lado3)

            escreva(" O triagulo e isosceles? ",triangulo)


Fimalgoritmo