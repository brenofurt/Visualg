Algoritmo "troco_verificado"


Var

    dinheiroRecebido, troco, preco, valorRestante : real
    quantidade : inteiro
    

Inicio

    escreva("Preço unitário do produto: ")
    leia(preco)
    escreva("Quantidade comprada: ")
    leia(quantidade)
    escreva("Dinheiro recebido: ")
    leia(dinheiroRecebido)
    
    se dinheiroRecebido >= (preco * quantidade) entao
    troco <- dinheiroRecebido - preco * quantidade
    escreval("TROCO = ", troco:4:2)
    senão
       valorRestante <- preco * quantidade - dinheiroRecebido
       escreval("DINHEIRO INSUFICIENTE, FALTAM: ", valorRestante, " REAIS")

    fimse
 


Fimalgoritmo