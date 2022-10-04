Algoritmo "Medidas"


Var

   A, B, C, AreaDoTriangulo, AreaDoQuadrado, AreaDoTrapezio : real


Inicio

   escreva("Qual a medida de A:")
   leia(A)
   escreva("Qual a medida de B:")
   leia(B)
   escreva("Qual a medida de C:")
   leia(C)
   escreval
   
   AreaDoQuadrado <- A * A
   AreaDoTriangulo <- A * B / 2
   AreaDoTrapezio <- (A + B)/ 2 * c
   
   escreval("Área do quadrado: ", AreaDoQuadrado:10:4)
   escreval
   escreval("Área do triangulo: ", AreaDoTriangulo:10:4)
   escreval
   escreval("Área do trapézio: ", AreaDoTrapezio:10:4)

Fimalgoritmo