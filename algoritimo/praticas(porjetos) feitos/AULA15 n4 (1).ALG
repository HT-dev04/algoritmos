Algoritmo "aula15-exemplo4"
Var
   cd: inteiro


procedimento operacao(cod: inteiro)
inicio
   escolha cod
   caso 1
      escreval("Dep�sito em conta corrente")
   caso 2
      escreval("Dep�sito em conta poupan�a")
   caso 3
      escreval("Saque no caixa")
   caso 4
      escreval("Transfer�ncia Eletr�nica Direta")
   caso 5
      escreval("Pagamento de conta")
   caso 6
      escreval("Pagamento de t�tulo")
   caso 7
      escreval ("Pagamento de tributo")
   fimescolha
fimprocedimento

inicio
 escreval("Digite o c�digo da opera��o:")
   leia(cd)
   operacao(cd)
   se (cd<1) ou (cd>7) entao
   escreval("Codigo nao definido")
   fimse



Fimalgoritmo