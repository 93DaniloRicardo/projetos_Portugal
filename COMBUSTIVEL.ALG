Algoritmo "combustivel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2021
Var
codigo, alcool, diesel, gasolina: inteiro


Inicio
alcool <- 0
diesel <- 0
gasolina <- 0

escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
leia(codigo)

enquanto (codigo <> 4) faca

      escolha codigo
      
      caso 1
           alcool  <- alcool + 1
      caso 2
           diesel <- diesel + 1
      caso 3
           gasolina <- gasolina +1
      fimescolha

      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)
      
fimenquanto
escreval("Muito Obrigado!")
escreval("Gasolina:", gasolina)
escreval("Diesel: ", diesel)
escreva("Alcool: ", alcool)

Fimalgoritmo