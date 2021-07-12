Algoritmo "dardo"

Var
a, b, c, MaiorDistancia: real


Inicio
escreval("digite três distancia: ")
leia(a)
leia(b)
leia(c)

se (a > b) e (a > c) entao
   MaiorDistancia <- a
senao
     se b > c entao
        MaiorDistancia <- b
        senao
             MaiorDistancia <- c
             fimse
        fimse
     escreva("Maior Distancia é: ", MaiorDistancia:4:2)

Fimalgoritmo