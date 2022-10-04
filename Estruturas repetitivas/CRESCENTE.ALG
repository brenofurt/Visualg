Algoritmo "crescente"

Var

   x, y : inteiro

Inicio

   escreva("Digite dois numeros: ")
   leia(x)
   leia(y)
   se x > y entao
     escreval("Decrescente ")
   senao
      se x = y entao
        escreval("Iguais ")
      senao
        escreval("Crescente ")
      fimse
   fimse

   enquanto x <> y faca
     escreval("Digite outros dois numeros: ")
     leia(x)
     leia(y)
     se x > y entao
       escreval("Decrescente ")
     senao
       se x = y entao
         escreval("Iguais ")
       senao
         escreval("crescente ")
       fimse
     fimse

   fimenquanto
   


   

   

Fimalgoritmo