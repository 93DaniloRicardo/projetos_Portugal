Algoritmo "numeros_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/06/2021
Var

n, i, soma: inteiro
pares:vetor[0..99] de inteiro

Inicio
escreva("Quantos numeros voce vai digitar? ")
leia(n)

para i de 0 ate n-1 faca
    escreva("Digite um numero: ")
    leia(pares[i])
fimpara

soma<- 0

escreval
escreval("Numeros Pares: ")

para i de 0 ate n-1 faca
    se pares[i] % 2 = 0 entao
    escreva(pares[i])
    soma <- soma + 1
    fimse
fimpara
escreval


escreva("Soma: ", soma)
Fimalgoritmo