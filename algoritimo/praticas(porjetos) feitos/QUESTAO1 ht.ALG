Algoritmo "questao1"
var
    alt: vetor[1..5] de real
    soma, media, maialt, menalt: real
    cont, alt1, alt2: inteiro
inicio
	escreval("Leitura das alturas das pessoas")
	maialt <- 0
	menalt <- 5
	para cont de 1 ate 5 faca
	   escreval("Digite a altura da ", cont, "� pessoa: ")
		leia(alt[cont])
		soma <- soma + alt[cont]
		se alt[cont] > maialt entao
         maialt <- alt[cont]
      fimse
      se alt[cont] < menalt entao
         menalt <- alt[cont]
      fimse
   fimpara
	media <- soma / cont
	para cont de 1 ate 5 faca
      se (alt[cont] >= menalt * 1.1) e (alt[cont] <= maialt * 0.9) entao
         alt1 <- alt1 + 1
      fimse
      se (alt[cont] <= media * 0.9) ou (alt[cont] >= media * 1.1) entao
         alt2 <- alt2 + 1
      fimse
   fimpara
	escreval("A m�dia das alturas das pessoas � : ",media)
	escreval("A maior altura � : ",maialt," e a menor altura � : ",menalt)
   escreval("A quantidade de pessoas com altura 10% maior que a menor e 10% menor que a maior � : ",alt1)
   escreval("A quantidade de pessoas com altura 10% menor que a m�dia e 10% maior que a m�dia � : ",alt2)
fimAlgoritmo