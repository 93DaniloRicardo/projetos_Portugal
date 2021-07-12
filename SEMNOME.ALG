Algoritmo "soma_matrizes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/07/2021
Var
// Seção de Declarações das variáveis 
n, m, i, j, soma: inteiro
matA: vetor [0..9, 0..9] de real
matB: vetor [0..9, 0..9] de real
matC: vetor [0..9, 0..9] de real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Quantas linhas vai ter cada matriz? ")
leia(n)
escreva("Quantas colunas vai ter cada matriz? ")
leia(m)
escreval("Digite os valores da matriz A: ")
para i de 0 ate n-1 faca
     para j de 0 ate m-1 faca
        escreva("Elemento [", i, "," ,j ,"]: ")
        leia(matA[i,j])
     fimpara
fimpara
escreval("Digite os valores da matriz B: ")
para i de 0 ate n-1 faca
     para j de 0 ate m-1 faca
        escreva("Elemento [", i, "," ,j ,"]: ")
        leia(matB[i,j])
     fimpara
fimpara
para i de 0 ate n-1 faca
     para j de 0 ate m-1 faca
        matC[i,j] <- matA[i,j] + matB[i,j]
     fimpara
fimpara
escreval("Valor Matrizes: ")
para i de 0 ate n-1 faca
     para j de 0 ate m-1 faca
      escreva(matC[i,j], " ")
     fimpara
     escreval
fimpara



Fimalgoritmo