Algoritmo "Operadora"

Var
Minutos: inteiro
ValorPago: real


Inicio
escreva("Escreva a quantidade de minutos: ")
leia(Minutos)

ValorPago <- 50.0

se Minutos > 100 entao
ValorPago <- ValorPago + 2 *(Minutos - 100)
fimse

escreva("Valor a pagar: R$ ", ValorPago)


Fimalgoritmo