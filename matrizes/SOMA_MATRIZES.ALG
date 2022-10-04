Algoritmo "soma_matrizes"

Var

   i, j , n, m : inteiro
   a : vetor [0..2, 0..3] de inteiro
   b : vetor [0..2, 0..3] de inteiro
   c : vetor [0..2, 0..3] de inteiro

Inicio

   escreva("Quantas linhas vai ter cada matriz? ")
   leia(m)
   escreva("Quantas colunas vai ter cada matriz? ")
   leia(n)
   
   escreval("Digite os valores da matriz A: ") // varri e li matriz(a)
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [",i,",", j,"]: ")
         leia(a[i, j])
      fimpara
   fimpara
   
      escreval("Digite os valores da matriz B: ")  // varri e li matriz (b)
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [",i,",", j,"]: ")
         leia(b[i, j])
      fimpara
   fimpara
   


   escreval("MATRIZ SOMA: ")   // varrendo a soma e lendo na matriz(c)
   para i de 0 ate m-1 faca  // percorre as linhas
      para j de 0 ate n-1 faca  // percorre as colunas
         c[i, j] <- a[i, j] + b[i, j]
      fimpara
   fimpara

   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
         escreva(c[i, j], " ")
      fimpara
      escreval
   fimpara






   
   
Fimalgoritmo