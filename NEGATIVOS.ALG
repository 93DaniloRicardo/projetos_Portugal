Algoritmo "negativos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/06/2021
Var

n, i : inteiro
vet: vetor [0..9] de inteiro

Inicio
escreva("quantos numeros voc� vai digitar: ")
leia(n)

para i de 0 ate n-1 faca

escreva("Digite 1 numero: ")
       leia(vet[i])
fimpara

escreval("Numeros Negativos: ")
para i de 0 ate n-1 faca
     se vet[i] < 0 entao
        escreval(vet[i])
        fimse
fimpara

Fimalgoritmo