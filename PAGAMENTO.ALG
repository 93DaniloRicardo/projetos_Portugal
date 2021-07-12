Algoritmo "Pagamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2021
Var
nome : caractere
hora : real
trabalho : real
total : real

Inicio
escreva("Nome: ")
leia(nome)
escreva("Valor por hora: ")
leia(hora)
escreva("Hora Trabalhada: ")
leia(trabalho)

total <- hora * trabalho

escreva("O pagamento para ", nome, " deve ser ", total:5:2)


Fimalgoritmo