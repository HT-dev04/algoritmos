Algoritmo "1"

Var

   n,manome,menome,nomemaidade,sexomaidade,sexomeidade,nomemeidade: caractere

   idade,homem,mulher,pe1,pe2,pe3,  sexo,meidade,maidade:inteiro

   renda,marenda,merenda,somarenda,rendahomem,mediahomem:real
   rendamulher,mediamulher,mediarenda,renda1,media1,renda2,media2,renda3,media3:real
   rendamaidade,rendameidade,altura,somaaltura,mediaaltura,mediaalthomem,mediaaltmulher:real
   somaalthomem,somaaltmulher:real
Inicio
   maidade<-0
   meidade<-999999
   marenda<-0
   merenda<-9999999
   escreva(" Digite seu nome: ")
   leia(n)
   escreva(" SEU SEXO(digite 1-masculino e 2-feminino): ")
   leia(sexo)
   escreva(" Digite sua idade: ")
   leia(idade)
   escreva(" digie sua renda: ")
   leia(renda)
   escreva("Digite sua altura: ")
   leia (altura)
   enquanto (n<>"FIM") e (n<>"Fim") e (n<>"fim") faca
      se renda > marenda entao
         marenda<- renda
         manome<-n
      fimse

      se (renda< merenda) entao
         merenda<-renda
         menome<-n
      fimse


      somarenda<-renda + somarenda

      se sexo=1 entao
         rendahomem<-renda + rendahomem
         homem<-homem + 1
      fimse

      se sexo=2 entao
         rendamulher<-renda + rendamulher
         mulher<-mulher + 1
      fimse

      se (idade >= 0) e (idade<=18) entao
         pe1<-pe1+1
         renda1<-renda+renda1
      fimse

      se (idade >= 19) e (idade<=39) entao
         pe2<-pe2+1
         renda2<-renda+renda2
      fimse

      se (idade >= 40)  entao
         pe3<-pe3+1
         renda3<-renda+renda3
      fimse

      se idade>maidade entao
         maidade<-idade
         nomemaidade<-n
         rendamaidade<-renda
         se sexo=1 entao
            sexomaidade<- "MASCULINO"
         senao
            sexomaidade<- "FEMININO"
         fimse
      fimse

      se idade<meidade entao
         meidade<-idade
         nomemeidade<-n
         rendameidade<-renda
         se sexo=1 entao
            sexomeidade<- "MASCULINO"
         senao
            sexomeidade<- "FEMININO"
         fimse
      fimse

      se altura>0 entao
         somaaltura<-altura+somaaltura
      fimse
      
      se sexo=1 entao
      somaalthomem<-altura+somaalthomem
      fimse
      
      se sexo=2 entao
      somaaltmulher<-altura+somaaltmulher
      fimse


      escreva(" Digite seu nome: ")
      leia(n)
      escreva(" SEU SEXO(digite 1-masculino e 2-feminino): ")
      leia(sexo)
      escreva(" Digite sua idade: ")
      leia(idade)
      escreva(" digie sua renda: ")
      leia(renda)
      escreva("Digite sua altura: ")
      leia (altura)
   fimenquanto

   se homem>0 entao
      mediahomem<-rendahomem/homem
      escreval(" a renda media dos homens sera: R$",mediahomem)
   fimse
   
   escreval("-----------------------------------------------------")
   se mulher>0 entao
      mediamulher<-rendamulher/mulher
      escreval(" a renda media das mulheres sera: R$",mediamulher)
   fimse
   
   escreval("-----------------------------------------------------")
   se (homem>0) e (mulher>0) entao
      mediarenda<-somarenda/(homem+mulher)
      escreval(" a renda media das pessoas sera: R$",mediarenda)
   fimse
   
   escreval("-----------------------------------------------------")
   se renda1>0 entao
      media1<-renda1/pe1
      escreva(" a renda media das pessoas na faixa I sera: R$",media1)
   fimse
   
   escreval("-----------------------------------------------------")
   se renda2>0 entao
      media2<-renda2/pe2
      escreval(" a renda media das pessoas na faixa II sera: R$",media2)
   fimse
   
   escreval("-----------------------------------------------------")
   se renda3>0 entao
      media3<-renda3/pe3
      escreval(" a renda media das pessoas na faixa III sera: R$",media3)
   fimse
   
   escreval("-----------------------------------------------------")
   se (homem+mulher)>0 entao
      mediaaltura<-somaaltura/(homem+mulher)
      escreval("a media de altura de todas as pessoas sera: ",mediaaltura,"m")
   fimse
     escreval("-----------------------------------------------------")
   se homem>0 entao
   mediaalthomem<-somaalthomem/homem
   escreval("a media de altura dos homens sera: ",mediaalthomem,"m")
   fimse
    escreval("-----------------------------------------------------")
   se mulher>0 entao
   mediaaltmulher<-somaaltmulher/mulher
   escreval("a media de altura das mulheres sera: ",mediaaltmulher,"m")
   fimse
   
   escreval("-----------------------------------------------------")
   
   escreval(" a maior renda sera R$",marenda," que   do(a) ",manome)
   
   escreval("-----------------------------------------------------")
   
   escreval(" a menor renda sera R$",merenda," que   do(a) ",menome)
   
   escreval("-----------------------------------------------------")
   
   escreval(" a soma das rendas s o: R$",somarenda)
   
   escreval("-----------------------------------------------------")
   
   escreval(" o(a) ",nomemaidade,"  é a pessoa mais velha com ",maidade," anos e tem a renda de R$",rendamaidade," e  é do sexo ", sexomaidade)
   
   escreval("-----------------------------------------------------")
   
   escreval(" o(a) ",nomemeidade,"  é a pessoa mais nova com ",meidade," anos e tem a renda de R$",rendameidade," e é  do sexo ", sexomeidade)


fimalgoritmo