Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2024
Var
A,B:inteiro
VF:logico

funcao divisor(a,b:inteiro):logico
var
R:logico

inicio
se (a%b=0) entao
R<-verdadeiro
senao
R<-falso
fimse
retorne R
fimfuncao

Inicio
escreval("calculo se a é divisor de b")
escreva("digite o valor de a:")
leia(A)
escreva("digite o valor de b:")
leia(B)
VF<-divisor(A,B)
escreval("a area do circuito: ",VF)


Fimalgoritmo