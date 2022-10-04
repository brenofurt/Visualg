Algoritmo "comerciante"

Var

  lucroAbx, lucroEnt, lucroAci, lucroTotal, valorTotalC, valorTotalV : real
  n, i, cont : inteiro
  produto : vetor[0..3] de caractere
  compra : vetor[0..3] de real
  venda : vetor[0..3] de real
  PorcentagemDeLucro : vetor[0..3] de real
  

Inicio

  escreva("Serao digitados dados de quantos produtos? ")
  leia(n)
  
  cont <- 0
  
  para i de 0 ate n-1 faca
    cont <- cont + 1
    escreval("Produto", cont,":")
    escreva("nome : ")
    leia(produto[i])
    escreva("Preco de compra: ")
    leia(compra[i])
    escreva("Preco de venda: ")
    leia(venda[i])
    PorcentagemDeLucro[i] <- venda[i] * 100 / compra[i] - 100
  fimpara
  
  lucroAbx <- 0
  lucroEnt <- 0
  lucroAci <- 0
  
  para i de 0 ate n-1 faca
    se porcentagemDeLucro[i] < 10 entao
      lucroAbx <- lucroAbx + 1
    senao
      se (porcentagemDeLucro[i] >= 10) e (porcentagemDeLucro[i] <= 20) entao
        lucroEnt <- lucroEnt + 1
      senao
        lucroAci <- lucroAci + 1
      fimse
    fimse
  fimpara
  
   valorTotalC <- 0
   valorTotalV <- 0
   lucroTotal <- 0
   
   para i de 0 ate n-1 faca
     valorTotalC <- valorTotalC + compra[i]
     valorTotalV <- valorTotalV + venda[i]
     lucroTotal <- valorTotalV - valorTotalC
   fimpara
   
   escreval(" RELATORIO:", )
   escreval("Lucro abaixo de 10%: ", lucroAbx)
   escreval("Lucro entre 10% e 20%: ", lucroEnt)
   escreval("Lucro acima de 20%: ", lucroAci)
   escreval("Valor total de compra: ", valorTotalC:4:2)
   escreval("Valor total de venda: ", valorTotalV:4:2)
   escreval("Lucro total: ", lucroTotal:4:2)


  
  

Fimalgoritmo