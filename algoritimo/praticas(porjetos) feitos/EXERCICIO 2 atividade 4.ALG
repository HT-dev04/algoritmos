Algoritmo "exercicio 2"

Var
        codigo:inteiro


Inicio
        escreva(" Digite o codigo da operação: ")
        leia(codigo)
        se (codigo = 1) entao
        escreva(" Deposito em conta corrente.")
        fimse
        se (codigo = 2) entao
        escreva(" Deposito em conta poupança.")
        fimse
        se (codigo=3) entao
        escreva("Saque no caixa")
        fimse
        se (codigo=4) entao
        escreva("Transferência Eletrônica Direta")
        fimse
        se (codigo=5) entao
        escreva(" Pagamento de conta")
        fimse
        se (codigo=6) entao
        escreva("Pagamento de título")
        fimse
        se (codigo=7) entao
        escreva("Pagamento de tributo")
        fimse
        se (codigo<=0) ou (codigo>7) entao
        escreva(" Código não definido")
        fimse




Fimalgoritmo