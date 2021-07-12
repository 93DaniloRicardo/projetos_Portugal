Algoritmo "glicose"

Var
glicose: real

Inicio
escreva("Escreva a quantidade de glicose: ")
leia(glicose)
      se glicose <= 100 entao
      escreva("Classificacao: Normal")
        senao
             se glicose <= 140 entao
                escreva("Classificacao: Elevado")
                senao
                     escreva("Classificacao: Diabetes")
                     fimse
                fimse

Fimalgoritmo