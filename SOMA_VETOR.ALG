Algoritmo "soma_vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/06/2021
Var
n, i: inteiro
soma, media: real
vet: vetor[0..9] de real

Inicio
escreva("Quantos numeros voce vai digitar? ")
leia(n)

para i de 0 ate n-1 faca

escreva("digite 1 numero: ")
leia(vet[i])
fimpara

escreval

escreva("Valores: ")
para i de 0 ate n-1 faca
escreva(vet[i]:3:1, "  ")
fimpara

soma <- 0
para i de 0 ate n-1 faca
soma<- soma + vet[i]
fimpara
escreval
escreval("Soma: ", soma:4:1)
media<- soma / n
escreva("media: ", media:4:1)



Fimalgoritmo