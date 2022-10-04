Algoritmo "dentro_fora"

Var

   n, x, i, somaD, somaF :inteiro

Inicio


   somaD <- 0
   somaF <- 0
   
   escreval("Quantos números voce vai digitar: ")
   leia(n)


   para i de 1 ate n faca
     escreval("Digite um numero: ")
     leia(x)

     se(x >= 10) e (x <= 20) entao
       somaD <- somaD + 1
     senao
       somaF <- somaF + 1
     fimse
   fimpara
   
   escreval(somaD, "DENTRO")
   escreval(somaF, "FORA")


    


Fimalgoritmo