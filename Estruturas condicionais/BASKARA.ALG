Algoritmo "Baskara"


Var

  a, b, c, x1, x2, delta : real


Inicio


    escreva("Coeficiente a: ")
    leia(a)
    escreva("Coeficiente b: ")
    leia(b)
    escreva("Coeficiente C: ")
    leia(C)

    Delta <- exp(b,2) - 4 * a * c
    se (a = 0) ou (delta < 0)entao
       escreva("Esta equação não possui raizes reais")
    senao
       x1 <- (-b + raizq(delta)) / (2 * a)
       x2 <- (-b - raizq(delta)) / (2* a)
       
       escreval("x1 = ", x1:6:4)
       escreval("x2 = ", x2:6:4)
    fimse
Fimalgoritmo