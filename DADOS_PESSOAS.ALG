Algoritmo "dados_pessoas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/06/2021
Var
n, i, contMulheres, contHomens: inteiro
altura: vetor[0..99] de real
genero: vetor[0..99] de caractere
maiorAltura, menorAltura, soma, media: real

Inicio
escreva("Quantas pessoas serao digitadas? ")
leia(n)

para i de 0 ate n-1 faca
 escreva("Altura da ", i+1, "a pessoa: ")
 leia(altura[i])
 escreva("Genero da ", i+1, "a pessoa: ")
 leia(genero[i])
fimpara

menorAltura <- altura[0]
maiorAltura <- altura[0]

para i de 0 ate n-1 faca
    se altura[i] > maiorAltura entao
       maiorAltura <- altura[i]
    fimse
    se altura[i] < menorAltura entao
       menorAltura <- altura[i]
    fimse
fimpara

escreval("Menor altura = ", MenorAltura)
escreval("Maior altura = ", maiorAltura)

soma <- 0
contMulheres <- 0
para i de 0 ate n-1 faca
   se genero[i] = "F" entao
      soma<- soma + altura[i]
      contMulheres <- contMulheres + 1
   fimse
fimpara

se contMulheres = 0 entao
   escreval("Impossivel somar a média das altura das mulheres")
   senao
        media <- soma / contMulheres
        escreval("Media das alturas das mulheres = ", media:4:2)
   fimse
   
   contHomens <- n - contMulheres
   escreval("Numero de homens = ", contHomens)

Fimalgoritmo