Algoritmo "media_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/06/2021
Var
n, i, soma, contPares: inteiro
media: real
vet: vetor[0..99] de inteiro


Inicio
escreva("Quantos elementos vai ter o vetor? ")
leia(n)

para i de 0 ate n-1 faca
     escreva("Digite um numero: ")
     leia(vet[i])
fimpara
soma <- 0
contPares <- 0
para i de 0 ate n-1 faca
     se vet[i] % 2 = 0 entao
     soma <- soma + vet[i]
      ContPares <- contPares + 1
      fimse
fimpara

se contPares = 0 entao
   escreva("NENHUM NUMERO PAR")
   senao
        media <- soma / contPares
        escreva("MEDIA DOS PARES = ", media:3:1)
   fimse
Fimalgoritmo