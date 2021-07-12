Algoritmo "Medidas"

Var
A, B, C, AreaQuadrado, AreaTriangulo, AreaTrapezio: real



Inicio
escreva("Digite a medida A: ")
leia(A)
escreva("Digite a medida B: ")
leia(B)
escreva("Digite a medida C: ")
leia(C)

AreaQuadrado <- A * A
AreaTriangulo <- A * B / 2
AreaTrapezio <- (A + B) * C / 2
escreval("AREA DO QUADRADO = ", AreaQuadrado:6:3)
escreval("AREA DO TRIANGULO = ", AreaTriangulo:6:3)
escreva("AREA DO TRAPEZIO = ", AreaTrapezio:6:3)

Fimalgoritmo