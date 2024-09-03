Algoritmo "semnome"

Var
   anona,anoatual,idade:inteiro


Inicio
   escreval("-----------------------------")
   escreval("  DEPARTAMENTO DE TRANSITO  ")
   escreval("-----------------------------")
   escreval
   escreva("ano atual (yyyy): ")
   leia(anoatual)
   escreva("ano de nascimento  (yyyy): ")
   leia(anona)
   escreval
   escreval("--------  STATUS  ----------")
   idade<- anoatual-anona
   escreval("idade: ",idade," anos")
   se idade >= 18 entao
      escreval("APTO A TIRAR CARTEIRA")
   senao
        escreval("NAO ESTA APTO A TIRAR CARTEIRA")
   fimse
   escreval("----------------------------")


Fimalgoritmo