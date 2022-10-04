Algoritmo "dados_pessoas"

Var

   maiorAlt, menorAlt, mediaM, somaM : real
   n, i, cont, nHomens, contV, contH : inteiro
   altura : vetor[0..4] de real
   genero : vetor[0..4] de caractere


   

Inicio

  escreva("Quantas pessoas serao digitadas? ")
  leia(n)
  
  cont <- 0
  
  para i de 0 ate n-1 faca
    cont <- i + 1
    escreva("Altura da", cont,"a pessoa: ")
    leia(altura[i])
    escreva("genero", cont,"a pessoa: ")
    leia(genero[i])
  fimpara
  
  maiorAlt <- altura[0]
  menorAlt <- altura[0]
  
  para i de 0 ate n-1 faca
    se altura[i] < menorAlt entao
      menorAlt <- altura[i]
    fimse
  fimpara

  para i de 0 ate n-1 faca
    se altura[i] > maiorAlt entao
      maiorAlt <- altura[i]
    fimse
  fimpara
  
  mediaM <- 0
  somaM <- 0
  contV <- 0

  para i de 0 ate n-1 faca
    se genero[i] = "f" entao
      somaM <- somaM + altura[i]
      contV <- contV + 1
    fimse
  fimpara
  
  mediaM <- somaM / contV
  contH <- 0
  
  para i de 0 ate n-1 faca
    se genero[i] = "m" entao
      contH <- contH + 1
    fimse
  fimpara
  
  escreval("Menor altura: ", menorAlt:5:2)
  escreval("Maior altura: ", maiorAlt:5:2)
  escreval("Media das alturas das mulheres = ", mediaM:5:2)
  escreval("Numero de homens = ", contH)
  
     
     
Fimalgoritmo