Algoritmo "Aprovados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/06/2021
Var
n, i: inteiro
nome: vetor [0..99] de caractere
nota1: vetor[0..99] de real
nota2: vetor[0..99] de real
NotaFinal: real


Inicio
escreva("Quantos alunos ser�o digitados? ")
leia(n)


para i de 0 ate n-1 faca
escreval("Digite nome, primeira e segunda nota do ", i+1, "o aluno:" )
leia(nome[i])
leia(nota1[i])
leia(nota2[i])
fimpara
escreval("Alunos Aprovados: ")
para i de 0 ate n-1 faca
notafinal <- (nota1[i] + nota2[i]) / 2
      se notaFinal >= 6 entao
          escreval(nome[i])
      fimse
fimpara

Fimalgoritmo