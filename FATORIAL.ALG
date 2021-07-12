Algoritmo "fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2021
Var
n, i, fat: inteiro


Inicio
escreva("digite um numero fatorial: ")
leia(n)
fat <- 1
para i de 1 ate n faca
      fat <- fat * i
fimpara

escreval("fatorial: ", fat)

Fimalgoritmo