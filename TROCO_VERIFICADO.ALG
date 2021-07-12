Algoritmo "Troco_Verificado"

Var
troco, preco, ValorTotal, dinheiro: real
quantidade: inteiro

Inicio
escreva("Preço unitário do produto: ")
leia(preco)
escreva("Quantidade comprada: ")
leia(quantidade)
escreva("Dinheiro recebido: ")
leia(dinheiro)

se dinheiro >= (preco * quantidade) entao
   troco <- dinheiro - preco * quantidade
   escreva("Troco = ", troco:4:2)
senao
     ValorTotal <- preco * quantidade - dinheiro
escreva("Dinheiro insuficiente, faltam ", ValorTotal:4:2, " reais")
fimse








Fimalgoritmo