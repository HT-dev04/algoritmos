Algoritmo "MaiorNota"

Var
  c,ini,fim:inteiro
  
  

Inicio
   escreva("incio: ")
   leia(ini)
   escreva("FIM: ")
   leia(fim)
   se ini>fim entao
      c<-ini

      enquanto c >= fim faca
         escreva(c)
         c<-c-1
      fimenquanto
   senao
      c<-ini
      enquanto c <= fim faca
         escreva(c)
         c<-c+1
      fimenquanto
   fimse

FimAlgoritmo