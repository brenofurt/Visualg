Algoritmo "Glicose"

Var

   glicose : real


Inicio

    escreva("Digite a medida de glicose ")
    leia(glicose)
    se glicose <= 100 entao
       escreval("classificacao: normal ")
    senao
       se glicose <= 140 entao
          escreval("classificacao: elevado ")
       senao
          escreval("classificacao: diabetes ")
       fimse
    fimse

Fimalgoritmo