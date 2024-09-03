Algoritmo "exercicio 3"

Var

     bruto,desconto:real

Inicio
       escreva("digite seu salario bruto: ")
       leia(bruto)
       se(bruto>=1000) entao
       desconto<- 13*bruto/100
       bruto<- (bruto - desconto)
       escreva(" seu salario liquido é: ",bruto)
       senao
       desconto<- bruto*8/100
       bruto<- (bruto-desconto)
       escreva("seu salario liquido é: ",bruto)
       fimse
       

Fimalgoritmo