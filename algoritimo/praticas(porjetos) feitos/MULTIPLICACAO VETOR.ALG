Algoritmo "multiplicacao vetor"

Var
      Vum:vetor[1..5]de inteiro
      i:inteiro
      Vdois:vetor[1..5]de inteiro
      c,X:inteiro


Inicio

    para i de 1 ate 5 faca
    escreva(" digite o numero da linha v",i, ": ")
    leia(Vum[i])
    fimpara
    
    para c de 1 ate 5 faca
    escreva(" digite o numero para multiplicar pelo v",c, ": ")
    leia(Vdois[c])
    fimpara

    
    para i de 1 ate 5 faca
    X<-Vum[i]*Vdois[c]
    escreval("v", i ," x ",Vdois[c]," = ",X )
    fimpara

Fimalgoritmo