Algoritmo "tempo_de_jogo"

Var

    i, f, duracao : inteiro

Inicio

    escreva("Hora inicial: ")
    leia(i)
    escreva("Hora final: ")
    leia(f)
    
   se f > i entao
   duracao <- f - i
   senao
     duracao <- (24 - i) + f

   fimse
   
   escreval("O JOGO DUROU:", duracao, "(HORAS)")
   


Fimalgoritmo