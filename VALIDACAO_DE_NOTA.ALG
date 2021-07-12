Algoritmo "validacao_de_nota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2021
Var

nota1, nota2, total: real

Inicio
escreva("digite a primeira nota: ")
leia(nota1)
escreva("Digite a segunda nota: ")
leia(nota2)
 enquanto (nota1 < 0) ou (nota1 > 10)faca
          escreva("Nota 1 invalida! Escreva de novo:")
          leia(nota1)
 fimenquanto
 
  enquanto (nota2 < 0) ou (nota2 > 10)faca
          escreva("Nota 2 invalida! Escreva de novo:")
          leia(nota2)
 fimenquanto
 
 total <- nota1 + nota2 / 2
 
 escreva("Media = ", total)


Fimalgoritmo