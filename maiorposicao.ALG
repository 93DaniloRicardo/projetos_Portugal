Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/06/2021
Var
n, i, posMaior: inteiro
maior: real
vet: vetor[0..99] de real

Inicio
escreva("Quantos numeros você dejesa digitar? ")
leia(n)

para i de 0 ate n-1 faca
escreva("Digite um numero: ")
leia(vet[i])
fimpara

maior <- vet[0]
posMaior <- 0

para i de 0 ate n-1 faca
   se vet[i] > maior entao
      maior <- vet[i]
      posMaior <- i
   fimse
fimpara

escreval
escreval("Maior Valor: ", maior)
escreva ("Posição: ", posMaior)

Fimalgoritmo