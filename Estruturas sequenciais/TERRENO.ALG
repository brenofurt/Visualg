Algoritmo "Retangulo"



Var

 base, altura, area, perimetro, diagonal : real
 


Inicio

   escreval("Base do retangulo: ")
   leia(base)
   escreval("altura do retangulo: ")
   leia(altura)
   
   area <- base * altura
   perimetro <- 2 * (base + altura)
   diagonal <- raizq(Exp(base, 2) + Exp(altura, 2))
   
   escreval("Área = ", area:8:4)
   escreval("Perímetro = ", perimetro:8:4)
   escreval("Diagonal = ", diagonal:8:4)

Fimalgoritmo