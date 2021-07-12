Algoritmo "mais_velho"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/06/2021
Var
n, i, PosMaior, maior: inteiro
Nomes: vetor[0..99] de caractere
Idades: vetor[0..99] de inteiro


Inicio
escreva("Quantas pessoas voce vai digitar? ")
leia(n)

para i de 0 ate n-1 faca
escreval("Dados da ", i+1, "a pessoa: ")
escreva("Nome: ")
leia(Nomes[i])
escreva("Idade: ")
leia(Idades[i])
fimpara

maior <- Idades[0]
PosMaior <- 0
para i de 1 ate n-1 faca
     se idades[i] > maior entao
        maior <- idades[i]
        PosMaior <- i
     fimse
fimpara

escreval("PESSOA MAIS VELHA: ", nomes[PosMaior])


Fimalgoritmo