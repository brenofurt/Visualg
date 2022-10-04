Algoritmo "Teste Condicional"

Var

  notaFinal, nota1, nota2 : real
  

Inicio

    escreva("Digite a primeira nota ")
    leia(nota1)
    escreval("Digite a segunda nota ")
    leia(nota2)
    
    notaFinal <- nota1 + nota2
    
    escreva("NOTA FINAL = ", notaFinal:5:1)
    
    se notaFinal < 60 entao
        escreval
        escreval(" REPROVADO! ")
       
    fimse
     
   
   
Fimalgoritmo