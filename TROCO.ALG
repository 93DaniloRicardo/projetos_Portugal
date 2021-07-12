Algoritmo "Troco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2021
Var
produto: real
quantidade: inteiro
quantidadeTotal: real
dinheiro: real
troco: real


Inicio
escreva("Preço unitário do produto: ")
leia(produto)
escreva("Quantidade comprada: ")
leia(quantidade)
escreva("Dinheiro recebido: ")
leia(dinheiro)

quantidadeTotal <- produto * quantidade
troco <-  dinheiro - quantidadeTotal

escreva("Troco: ", troco)


Fimalgoritmo