Algoritmo "soma_�mpares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2021
Var
x, y, troca, i, soma: inteiro


Inicio
escreval("Digite dois numeros: ")
leia(x)
leia(y)

se x > y entao

troca <- x
x <- y
y <- x
fimse

soma <- 0
para i de x+1 ate y-1 faca
     se i % 2  <> 0 entao
        soma <- soma + i
        fimse
fimpara

escreval("Soma dos Impares = ", soma)
Fimalgoritmo
