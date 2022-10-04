Algoritmo "mais_velho"

Var

  n, i, posMaior, maior : inteiro
  pessoa : vetor[0..6] de caractere
  idade : vetor[0..6] de inteiro

Inicio

  escreva("quantas pessoas voce vai digitar ?")
  leia(n)
  
  escreval
  para i de 0 ate n-1 faca
    escreva("Nome: ")
    leia(pessoa[i])
    escreva("idade ")
    leia(idade[i])
  fimpara
  
  maior <- idade[0]
  posMaior <- 0
  
  para i de 0 ate n-1 faca
    se idade[i] > maior entao
      maior <- idade[i]
      posMaior <- i
    fimse
  fimpara
  
  escreval("PESSOA MAIS VELHA: ", pessoa[posMaior])
  

Fimalgoritmo