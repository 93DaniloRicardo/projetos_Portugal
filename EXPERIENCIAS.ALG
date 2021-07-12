Algoritmo "experiencias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2021
Var

n, i, qte, TotalCobaias, TotalSapos, TotalCoelhos, TotalRatos: inteiro
tipoCobaia: caractere
perRato, perSapo, perCoelho: real

Inicio
escreva("Quantos casos de teste serao digitados: ")
leia(n)

para i de 1 ate n faca

     escreva("Quantidade de cobaias: ")
     leia(qte)

     escreva("Tipo de cobaia: ")
     leia(tipoCobaia)

        se TipoCobaia = "R" entao
              TotalRatos <- TotalRatos + qte
        senao
              se TipoCobaia = "S" entao
                   TotalSapos <- TotalSapos + qte
              senao
                   TotalCoelhos <- TotalCoelhos + qte
              fimse
        fimse
fimpara

TotalCobaias <- TotalRatos + TotalCoelhos + TotalSapos

perCoelho <- TotalCoelhos / TotalCobaias * 100
perSapo <- TotalSapos / TotalCobaias * 100
perRato <- TotalRatos / TotalCobaias * 100

escreval
escreval("Relatorio Final:")
escreval("Total Cobaia: ", TotalCobaias, " cobaias")
escreval("Total de Coelhos: ", TotalCoelhos)
escreval("Total de Ratos: ", TotalRatos)
escreval("Total de Sapos: ", TotalSapos)
escreval("Percentual de Coelhos: ", perCoelho:4:2)
escreval("Percentual de Ratos: ", perRato:4:2)
escreva("Percentual de Sapos", perSapo:4:2)
Fimalgoritmo