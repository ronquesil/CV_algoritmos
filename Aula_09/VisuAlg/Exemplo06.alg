algoritmo "AULAO09_06"
// Fun��o : Conversor de Moeda com Repeti��o
// Autor :
// Data : 06/01/2021
// Se��o de Declara��es
var
C,Q: inteiro
R,D:real
inicio
// Se��o de Comandos
C<- 1
Escreva("Quantas vezes voc� quer converter? ")
Leia(Q)
Enquanto (C <= Q) faca
   Escreva("Qual o Valor em R$? ")
   Leia(R)
   D<- R/5.15
   Escreval("O valor convertido � US$", D:5:2)
   C<- C + 1
fimenquanto
fimalgoritmo
