Algoritmo "soma_linhas"

Var

   m, n, i, j: inteiro
   vet : vetor[0..2] de real
   mat : vetor[0..2, 0..3] de real
   soma : real
   

Inicio

   escreva("Qual a quantidade de linhas da matriz? ")
   leia(m)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(n)
   

   para i de 0 ate m-1 faca // vai fazer o loop para prencher as linhas

     escreval("Digite os elementos da ", i+ 1,"a. linha: ")
     para j de 0 ate n-1 faca // vai fazer o loop para preencher as colunas
       leia(mat[i, j])

     fimpara
   fimpara

   vet[i] <- 0
   para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca
       vet[i] <- vet[i] + mat[i, j]

     fimpara
   fimpara



   


Fimalgoritmo