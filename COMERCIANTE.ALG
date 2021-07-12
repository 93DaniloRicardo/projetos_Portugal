Algoritmo "comerciante"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2021
Var
n, i, abaixo, entre, acima: inteiro
lucro, percentagemLucro, totalVenda, totalCompra, totalLucro : real
Nomes: vetor [0..99] de caractere
PrecoCompra: vetor[0..99] de real
PrecoVenda: vetor[0..99] de real
Inicio
escreva("Serão digitados quantos produtos? ")
leia(n)

para i de 0 ate n-1 faca
escreval("Digite produto ", i+1, ": ")
escreva("Nome: ")
leia(Nomes[i])
escreva("Preco de compra: ")
leia(PrecoCompra[i])
Escreva("Preco de venda: ")
leia(PrecoVenda[i])
fimpara

abaixo <- 0
entre <- 0
acima <- 0

para i de 0 ate n-1 faca
     lucro<- PrecoVenda[i] - PrecoCompra[i]
     percentagemLucro <- lucro * 100 / PrecoCompra[i]
     
     se percentagemLucro < 10 entao
        abaixo <- abaixo +1
        senao
            se percentagemLucro <= 20 entao
               entre <- entre + 1
            senao
                 acima <- acima + 1
            fimse
        fimse

fimpara
totalCompra <- 0
totalVenda <- 0
para i de 0 ate n-1 faca
      totalCompra <- totalCompra +PrecoCompra[i]
      totalVenda <- totalVenda + PrecoVenda[i]
fimpara
       totalLucro <- totalVenda - totalCompra
       
escreval("Relatório: ")
escreval("Lucro abaixo de 10%: ", abaixo)
escreval("Lucro entre 10% e 20%: ", entre)
escreval("Lucro acima de 20%: ", acima)
escreval("Valor total de compra: ", totalCompra:4:2)
escreval("Valor total de venda: ", totalVenda:4:2)
escreva("Lucro total: ", totalLucro:4:2)
Fimalgoritmo