Algoritmo "Quest�o 1"
var
   c:inteiro
   valores:vetor[1..10] de inteiro
inicio
   escreval("Digite 10 valores inteiros: ")
   para c de 1 ate 10 faca
        escreva(c,"� valor: ")
      leia(valores[c])

   fimpara
   para c de 10 ate 1  passo -1 faca
   escreval(" os valores na ordem inversa ser�: ",valores[c])
   fimpara
   

Fimalgoritmo