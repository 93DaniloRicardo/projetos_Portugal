Algoritmo "soma_vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/06/2021
Var
a: vetor[0..99] de inteiro
b: vetor[0..99] de inteiro
c: vetor[0..99] de inteiro

n, i: inteiro


Inicio
escreva("Quantos valores vai ter a cada vetor? ")
leia(n)

escreval("Digite os valores do vetor A: ")
para i de 0 ate n-1 faca
     leia(a[i])
fimpara

escreval("Digite os valores do vetor B: ")
para i de 0 ate n-1 faca
     leia(b[i])
fimpara

escreval("Vetor resultante: ")
para i de 0 ate n-1 faca
   c[i]<- a[i] + b[i]
   escreval(c[i])
fimpara

Fimalgoritmo