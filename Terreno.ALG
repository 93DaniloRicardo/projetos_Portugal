Algoritmo "terreno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/06/2021
Var
 LarguraTerreno: real
 comprimento: real
 valor: real
 AreaTerreno: real
 preco : real

Inicio
escreval("Digite a largura do terreno: ")
leia(LarguraTerreno)
escreval("Digite o comprimento do terreno: ")
leia(comprimento)
escreval("Escreva a area do metro quadrado:" )
leia(valor)

AreaTerreno <- LarguraTerreno * comprimento
preco <- AreaTerreno * valor

escreval("Resultado da Area do terreno: ", AreaTerreno:8:2)
escreval("Valor total: ", preco:8:2)



Fimalgoritmo