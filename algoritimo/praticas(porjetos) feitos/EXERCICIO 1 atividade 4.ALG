Algoritmo "exercicio 1"

Var
        antigo,novo:real


Inicio
        escreva(" Digite o preço antigo: ")
        leia(antigo)
        se (antigo<=10) entao
        novo<- antigo*1.05
        fimse
        se ( antigo>10) e (antigo<=100) entao
        novo<- antigo*1.075
        fimse
        se (antigo>100) entao
        novo<- antigo*1.1
        fimse
        escreva(" o preço novo com reajuste será:R$ ",novo)


Fimalgoritmo