Algoritmo "exercicio 7"

Var
           salario,resultado,reajuste:real

Inicio
           escreva("digite seu salario: ")
           leia(salario)
           escreva(" digite a porcentagem do reajuste: ")
           leia(reajuste)
           reajuste<- reajuste / 100 * salario
           escreval(" seu reajuste foi de : ", reajuste)
           resultado<- salario + reajuste
           escreva("seu salario foi reajustado para: ",resultado)

           

Fimalgoritmo