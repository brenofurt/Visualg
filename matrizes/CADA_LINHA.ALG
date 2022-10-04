Algoritmo "cada_linha"

Var

   n, m, i, j : inteiro
   mat : vetor [0..8, 0..8] de inteiro
   vet : vetor [0..8] de inteiro
   
   

Inicio

    escreva("Qual a ordem da matriz? ")
    leia(n)
    
    para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
        escreva("Elemento [" ,i, j, "]: ")
        leia(mat[i, j])
      fimpara
    fimpara
    
    escreval("MAIOR ELEMENTO DE CADA LINHA: ")

    vet[i] <- 0
    para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
        se (mat[i, j]) > vet[i] entao
          vet[i] <- (mat[i, j])

        fimse
      fimpara
    fimpara
    
    para i de 0 ate n-1 faca
      escreva(vet[i])
      escreval
    fimpara
      

Fimalgoritmo