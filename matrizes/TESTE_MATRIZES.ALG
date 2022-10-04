Algoritmo "teste_matrizes"

Var

   m, n, i, j : inteiro
   vet : vetor[0..4, 0..4] de inteiro
   

Inicio

    escreva("Quantos linhas vai ter a matriz: ")
    leia(m)
    escreva("Quantas colunas vai ter a matriz: ")
    leia(n)
    
    para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
      escreva("Elemento", i, ",", j,"] ")
      leia(vet[i, j])

      fimpara
    fimpara
    
    escreval("MATRIZ DIGITADA: ")
    para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
        escreva(vet[i, j], " ")
      fimpara
      escreval
    fimpara

    


Fimalgoritmo