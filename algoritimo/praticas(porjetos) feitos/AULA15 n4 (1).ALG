Algoritmo "aula15-exemplo4"
Var
   cd: inteiro


procedimento operacao(cod: inteiro)
inicio
   escolha cod
   caso 1
      escreval("Depósito em conta corrente")
   caso 2
      escreval("Depósito em conta poupança")
   caso 3
      escreval("Saque no caixa")
   caso 4
      escreval("Transferência Eletrônica Direta")
   caso 5
      escreval("Pagamento de conta")
   caso 6
      escreval("Pagamento de título")
   caso 7
      escreval ("Pagamento de tributo")
   fimescolha
fimprocedimento

inicio
 escreval("Digite o código da operação:")
   leia(cd)
   operacao(cd)
   se (cd<1) ou (cd>7) entao
   escreval("Codigo nao definido")
   fimse



Fimalgoritmo