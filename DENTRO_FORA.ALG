Algoritmo "dentro_fora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2021
Var

n, x, i, dentro, fora: inteiro

Inicio

dentro <- 0
fora <- 0

escreva("Escreva quantos numeros voc� vai digitar: ")
leia(n)

para i de 1 ate n faca

     escreva("Digite 1 numero: ")
     leia(x)
     
     se (x >= 10) e (x <= 20)entao
     dentro <- dentro + 1
     senao
          fora <- fora + 1
     fimse
fimpara
escreval("Dentro: ", dentro)
escreva("Fora: ", fora)
Fimalgoritmo