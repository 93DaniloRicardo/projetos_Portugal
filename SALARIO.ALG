Algoritmo "salario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/06/2021
Var
Salario, NovoSalario, Aumento: real
Porcentagem: inteiro

Inicio
escreva("Digite o salario da pessoa: ")
leia(Salario)


Aumento <- Salario - NovoSalario
se salario <= 1000.00 entao
   Porcentagem <- 20
   senao
        se salario <= 3000.0 entao
           Porcentagem <- 15
           senao
                se salario <= 8000.0
                   Porcentagem <- 10
                   senao
                        Porcentagem <- 5
                   fimse
           fimse
   fimse
Aumento <- Salario * Porcentagem / 100
NovoSalario <- Salario + Aumento
escreval("Novo Salario: ", NovoSalario)
escreval("Aumento: ", Aumento)
escreva("Percentagem: ", Porcentagem, " %")
Fimalgoritmo