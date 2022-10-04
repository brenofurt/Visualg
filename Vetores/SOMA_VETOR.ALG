Algoritmo "soma_vetor"

Var

  vet : vetor [0..9] de real
  i, n : inteiro
   soma, media : real

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
     escreva("Digite um numero: ")
     leia(vet[i])
   fimpara
   
   escreva("VALORES = ")
   soma <- 0
   media <- 0

   para i de 0 ate n - 1 faca
     escreva(vet[i]:3:1, " ")
     soma <- soma + (vet[i])
   fimpara
   escreval

   media <- soma / n
   
   escreva("SOMA = ", soma:4:2)
   escreval
   escreva("MEDIA = ", media:4:2)
     

Fimalgoritmo