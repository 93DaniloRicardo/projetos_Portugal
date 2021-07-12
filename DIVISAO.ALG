Algoritmo "divisao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2021
Var
n, i: inteiro
x, y, divisao: real

Inicio
escreva("Quantos casos você quer digitar: ")
leia(n)

para i de 1 até n faca

escreva("Entre com numerador: ")
leia(x)
escreva("Entre com denominador: ")
leia(y)

se y = 0 entao
   escreval("Divisao impossivel")
   senao
        divisao <- x / y
        escreval("Divisao: ", divisao:3:1)
   fimse
fimpara


Fimalgoritmo