Algoritmo "par_impar"

Var

   n, i, x : inteiro
   resultado : caractere

Inicio

    escreva("Quantos números voce vai digitar? ")
    leia(n)
    
    para i de 1 ate n faca
      escreva("Digite um número")
      leia(x)

      se (x % 2 <> 0) e (x < 0) entao
        resultado <- "IMPAR NEGATIVO!"
        escreval(resultado)
      senão
        se (x % 2 = 0) e (x < 0) entao
          resultado <- "PAR NEGATIVO"
          escreval(resultado)
        senão
          se (x % 2 <> 0) e (x > 0) entao
            resultado <- "IMPAR POSITIVO"
            escreval(resultado)
          senão
            se (x % 2 = 0) e (x > 0) entao
              resultado <- "PAR POSITIVO"
              escreval(resultado)
            senão
              resultado <- "NULO"
              escreval(resultado)
            fimse
          fimse
        fimse
      fimse
    fimpara

Fimalgoritmo