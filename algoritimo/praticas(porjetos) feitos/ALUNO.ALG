Algoritmo "semnome"

Var
   NOTA1,NOTA2,MEDIA:REAL


Inicio
   escreval("-----------------------------")
   escreval("  ESCOLA ESTADUAL  ")
   escreval("-----------------------------")
   escreval
   escreva("DIGITE SUA PRIMEIRA NOTA: ")
   leia(NOTA1)
   escreva("DIGITE SUA SEGUNDA NOTA: ")
   leia(NOTA2)
   escreval
   escreval("--------  STATUS  ----------")
   MEDIA<-(NOTA1+NOTA2)/2
   escreval("MEDIA: ",MEDIA)
   se MEDIA >= 7 entao
      escreval("ALUNO APROVADO")
   senao
        escreval("ALUNO REPEROVADO")
   fimse
   escreval("----------------------------")


Fimalgoritmo