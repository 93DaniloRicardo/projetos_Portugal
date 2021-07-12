Algoritmo "media_idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/06/2021
Var
idade, soma, cont: inteiro
media: real


Inicio

soma <- 0
cont <- 0
escreva("Digite as Idades: ")
leia(idade)
enquanto idade >= 0 faca
soma <- soma + idade
cont <- cont + 1
leia(idade)

fimenquanto

se cont = 0 entao
   escreva("Impossivel calcular")
senao
   media <- soma / cont
   escreval("media = ", media:4:2)
fimse
Fimalgoritmo
