Algoritmo "quadrante"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2021
Var
x, y: inteiro


Inicio
escreval("Digite os valores da coordenadas X e Y: ")
leia(x)
leia(y)
enquanto (x <> 0) e (y <> 0) faca
       se (x > 0) e (y > 0) entao
          escreval("Quadrante Q1")
          senao
               se(x < 0 ) e (y > 0)entao
                     escreval("Quadrante Q2")
               senao
                  se (x < 0) e (y < 0) entao
                     escreval("Quadrante Q3")
                  senao
                       escreval("Quadrante Q4")
                  fimse
               fimse
                   
          fimse
       escreval("Digite os valores da coordenadas X e Y: ")
       leia(x)
       leia(y)
 fimenquanto
Fimalgoritmo