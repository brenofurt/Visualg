Algoritmo "numeros pares"

Var

   n, cont, numero, i, nPares : inteiro
   pares : vetor [0..5] de inteiro
   

Inicio

  escreva("Quantos numeros voce vai digitar? ")
  leia(n)
  
  para i de 0 ate n-1 faca
    escreva("Digite um numero: ")
    leia(pares[i])
  fimpara

  cont <- 0
  escreval
  escreval("NUMEROS PARES: ")
  para i de 0 ate n-1 faca
    se pares[i] % 2 = 0 entao
      escreva(pares[i], " ")
      cont <- cont + 1
      
    fimse
  fimpara
  
  escreval
  escreval
  escreval("QUANTIDADE DE PARES = ", cont)
  
  
  

Fimalgoritmo