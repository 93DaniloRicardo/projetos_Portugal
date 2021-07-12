Algoritmo "baskara"

Var
a, b, c, menor : inteiro

Inicio
escreva("Digite primeiro numero: ")
leia(a)
escreva("Digite segundo numero: ")
leia(b)
escreva("Digite terceiro numero: ")
leia(c)

se (a < b) e (a < c) entao
   menor <- a
   senao
        se (b < c)entao
        menor <- b
        senao
             menor <- c
        fimse
   fimse
   
   escreva("Menor é: ", menor)
Fimalgoritmo