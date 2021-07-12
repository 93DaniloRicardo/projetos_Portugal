Algoritmo "tempo_de_jogo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2021
Var
horaInicio, horaFinal, Jogo: inteiro


Inicio
escreva("Hora Inicial: ")
leia(horaInicio)
escreva("Hora Final: ")
leia(horaFinal)

se horaInicio > horaFinal entao
   Jogo <- horaInicio - horaFinal
senao
     Jogo <- (24 - horaFinal) + horaInicio
fimse

escreva("O jogo durou ", Jogo, " Hora(s)")
Fimalgoritmo