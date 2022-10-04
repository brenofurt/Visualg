Algoritmo "experiencia"

Var

   n, i, qtdCobaia, totalCobaia, totalSapos, totalCoelhos, totalRatos : inteiro
   pRatos, pSapos, pCoelhos : real
   tipoCobaias : caractere


Inicio

   totalSapos <- 0
   totalCoelhos <- 0
   totalRatos <- 0

   escreva("Quantos casos de teste serao digitados? ")
   leia(n)
   
   para i de 1 ate n faca

   escreva("Quantidade de cobaias: ")
   leia(qtdCobaia)
   escreva("Tipo de cobaia: ")
   leia(tipoCobaias)

     se tipoCobaias = "r" entao
       totalRatos <- totalRatos + qtdCobaia
     senao
       se tipoCobaias = "s" entao
         totalSapos <- totalSapos + qtdCobaia
       senao
         totalCoelhos <- totalCoelhos + qtdCobaia
       fimse
     fimse
   fimpara
   

   totalCobaia <- totalCoelhos + totalSapos + totalRatos

   pCoelhos <- totalCoelhos / totalCobaia * 100
   pSapos <- totalSapos / totalCobaia * 100
   pRatos <- totalRatos / totalCobaia * 100

   escreval("RELATÓRIO FINAL: ")
   escreval("TOTAL DE COBAIAS: ", totalCobaia," Cobaias")
   escreval("Total de coelhos: ", totalCoelhos)
   escreval("Total de sapos: ", totalSapos)
   escreval("Total de ratos: ", totalRatos)
   escreval("Percentual de Ratos: ", pRatos:4:2)
   escreval("Percentual de coelhos: ", pCoelhos:4:2)
   escreval("Percentual de sapos: ", pSapos:4:2)

       

Fimalgoritmo