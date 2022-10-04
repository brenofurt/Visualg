Algoritmo "alturas"


Var

   n, i, idade, numero, cont : inteiro
    porcentagem, soma, media : real
   nome : caractere
   vetn : vetor[0..10] de caractere
   veti : vetor[0..10] de inteiro
   veta : vetor[0..10] de real
   
Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(n)

   soma <- 0
   cont <- 0
   
   para i de 0 ate n-1 faca
     numero <- i + 1
     escreval("Dados da", numero,"a pessoa: ")
     escreva("Nome: ")
     leia(vetn[i])
     escreva("Idade: ")
     leia(veti[i])
     escreva("Altura: ")
     leia(veta[i])

   fimpara
   escreval

   para i de 0 ate n - 1 faca
     soma <- soma + veta[i]
   fimpara
   
   media <- soma / n
   escreval
   escreval("Altura média:", media:4:2)
   
   para i de 0 ate N-1 faca
      se veti[i] < 16 entao
         cont <- cont + 1
      fimse
   fimpara
   
   porcentagem <- cont * 100 / n
   escreval("Pessoas menores de 16 anos: ", porcentagem:3:1,"%")
   
   para i de 0 ate n-1 faca
     se (veti[i]) < 16 entao
     escreval(vetn[i])
     fimse
   fimpara
   


Fimalgoritmo