algoritmo "AULA04_06"
// Função :
// Autor :
// Data : 04/01/2021
// Seção de Declarações 
var
  L1,L2,L3:real
  EQ, ES, TRI: Logico
inicio
// Seção de Comandos
Escreva("Digite o primeiro lado: ")
Leia(L1)
Escreva("Digite o segundo lado: ")
Leia(L2)
Escreva("Digite o terceiro lado: ")
Leia (L3)
TRI <- (L1<L2+L3) e (L2<L1+L3) e (L3 < L1+L2)
EQ <- (L1=L2) e (L2=L3) e (L1=L3)
ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
Escreval ("Esses lados formam triângulo? ", TRI)
Escreval ("O triangulo é equilátero? ", EQ)
Escreval ("O triangulo é escaleno? ", ES)
fimalgoritmo
