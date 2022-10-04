Algoritmo "problema_aprovados"

Var


   n, i, qtdNotas, cont : inteiro
   nome : vetor[0..3] de caractere
   nota1 : vetor[0..3] de real
   nota2 : vetor[0..3] de real
   soma : vetor[0..3] de real
   media : vetor[0..3] de real
   

Inicio

   escreva("Quantos alunos serao digitados? ")
   leia(n)
   
   cont <- i + 1
   qtdNotas <- 2

   para i de 0 ate n-1 faca
     escreval("Digite nome, primeira e segunda nota do", cont, "o aluno: ")
     leia(nome[i])
     leia(nota1[i])
     leia(nota2[i])
   fimpara
   
   para i de 0 ate n-1 faca
     soma[i] <- nota1[i] + nota2[i]
     media[i] <- soma[i] / qtdNotas
   fimpara
   
   escreval("Alunos aprovados: ")
   
   para i de 0 ate n-1 faca
     se media[i] >= 6.0 entao
       escreval("Alunos aprovados: ", nome[i])
     fimse
   fimpara
     
     



Fimalgoritmo