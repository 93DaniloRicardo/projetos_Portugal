Algoritmo "convertor_Celsius_Fafrenheit"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/06/2021
Var
tempF, tempC: real
unidade: caractere

Inicio
escreva("Voce vai digitar a temperatura em qual escala? digite C ou F:  ")
leia(unidade)

se unidade = "F" entao
           escreva ("Digite a temperatura em Fahrenheit: ")
           leia(tempF)
           tempC <- 5 / 9 *(tempF - 32)
           escreva("Temperatura equivalmente em Celsius: ", tempC:4:2)
senao
           escreva("Digite a tempetarura em Celsius: ")
           leia(tempC)
           tempF <- 9* tempC / 5 + 32)
           escreva("Temperatura equivalmente em Fahrenheit: ", tempF:4:2)
fimse
//se
//tempF = (tempC*1.8)+32

Fimalgoritmo