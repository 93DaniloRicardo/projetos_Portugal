Algoritmo "media_ponderada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2021
Var
n, i: inteiro
a, b, c, media: real

Inicio
escreva("Quantos casos voce vai digitar: ")
leia(n)

para i de 1 ate n faca

     escreval("Digite tres numeros: ")
     leia(a)
     leia(b)
     leia(c)
     media <- (a * 2 + b * 3 + c * 5) / 10
     escreval("M�dia: ", media:3:1)
fimpara


Fimalgoritmo