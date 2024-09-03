Algoritmo "prova2"

Var
   setor, qtdLoja, qtdEscr, qtdEntr, cont,qtdsal5: inteiro
   salarioBase, comissao, salarioBruto,somamediaEntr,menorloja,mediaEntr, somaVend, somaEscr, somaEntr: real
   maiorSal, vendas: real
   nome, nomeMaior: caractere
Inicio
menorloja<-9999
   para cont de 1 ate 5 faca
      escreva("Digite o nome do funcionario:")
      leia(nome)
      escreval("Digite o setor do funcionário")
      escreva("1-loja   2-escritório   3-transporte :")
      leia(setor)
      escreva("Digite o salário base do funcionário:")
      leia(salarioBase)
      escolha setor
      caso 1
         escreva("Digite as vendas do funcionário:")
         leia(vendas)
         comissao <- vendas*0.05
         salarioBruto <- salarioBase + comissao
         somaVend <- somaVend + salarioBruto
      caso 2
         salarioBruto <- salarioBase
         somaEscr <- somaEscr + salarioBruto
      caso 3
         salarioBruto <- salarioBase * 1.1
         somaEntr <- somaEntr + salarioBruto
         qtdEntr<-qtdEntr+1
      fimescolha
      escreval("O funcionário ",nome," tem salário bruto = ",salarioBruto)
      se salarioBruto > maiorSal entao
         maiorSal <- salarioBruto
         nomeMaior <- nome
      fimse
      se (setor=1) e (salariobase<menorloja) entao
      menorloja<-salariobase
      fimse
      se setor=3 entao
      somamediaEntr<-salariobase+somamediaEntr
      mediaEntr<-somamediaEntr/qtdEntr
      fimse
      se salariobase>=5000 entao
      qtdsal5<-qtdsal5+1
      fimse
   fimpara
   escreval("O menor salario do setor LOJA é:R$ ",menorloja)
   escreval(" a media salarial do setor ENTREGAS é:R$ ",mediaEntr)
   escreval("A quantidade de salarios acima de R$5.000,00 é: ",qtdsal5)
   escreval("Total de salários da loja: ",somaVend)
   escreval("Total de salários do escritório: ",somaEscr)
   escreval("Total de salários da entrega: ",somaEntr)
   escreval("A(O) funcionária(o) ",nomeMaior, " tem o maior salário=",maiorSal)
Fimalgoritmo