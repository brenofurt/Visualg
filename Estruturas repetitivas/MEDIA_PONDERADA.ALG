Algoritmo "media_ponderada"

Var

   n, i : inteiro
   a, b, c, media : real

Inicio

   escreva("Quantosa casos voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
     escreval("Digite tres números: ")
     leia(a)
     leia(b)
     leia(c)
     media <- (a * 2 + b * 3 + c * 5) / 10
     escreval("MÉDIA :", media:3:1)
   fimpara

Fimalgoritmo