algoritmo "AULA04_06"
// Fun��o :
// Autor :
// Data : 04/01/2021
// Se��o de Declara��es 
var
  L1,L2,L3:real
  EQ, ES, TRI: Logico
inicio
// Se��o de Comandos
Escreva("Digite o primeiro lado: ")
Leia(L1)
Escreva("Digite o segundo lado: ")
Leia(L2)
Escreva("Digite o terceiro lado: ")
Leia (L3)
TRI <- (L1<L2+L3) e (L2<L1+L3) e (L3 < L1+L2)
EQ <- (L1=L2) e (L2=L3) e (L1=L3)
ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
Escreval ("Esses lados formam tri�ngulo? ", TRI)
Escreval ("O triangulo � equil�tero? ", EQ)
Escreval ("O triangulo � escaleno? ", ES)
fimalgoritmo
