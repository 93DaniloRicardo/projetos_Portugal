Algoritmo "alturas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/06/2021
Var
n, i, count: inteiro
nomes: vetor[0..9] de caractere
idade: vetor[0..9] de inteiro
altura: vetor[0..9] de real
media, soma, porcentagem: real

Inicio
escreva("Quantas pessoas serao digitadas? ")
leia(n)

para i de 0 ate n-1 faca
     escreval("Dados da ", i+1, "a pessoa: ")
     escreva("Nome: ")
     leia(nomes[i])
     escreva("Idades: ")
     leia(idade[i])
     escreva("Altura: ")
     leia(altura[i])
fimpara

soma <- 0
para i de 0 ate n-1 faca
soma<- soma + altura[i]
fimpara

media <- soma / n
escreval
escreval("Altura media: ", media:4:2)

count <- 0

para i de 0 ate n-1 faca
   se idade[i] < 16 entao
     count <- count + 1
   fimse
fimpara

porcentagem <- count * 100 /n

escreval("Pessoas com menos de 16 anos: ", porcentagem:3:2, "%")

para i de 0 ate n-1 faca
se idade[i] < 16 entao
   escreval(nomes[i])
   fimse
fimpara

Fimalgoritmo