algoritmo "AULAO09_06"
// Função : Conversor de Moeda com Repetição
// Autor :
// Data : 06/01/2021
// Seção de Declarações
var
C,Q: inteiro
R,D:real
inicio
// Seção de Comandos
C<- 1
Escreva("Quantas vezes você quer converter? ")
Leia(Q)
Enquanto (C <= Q) faca
   Escreva("Qual o Valor em R$? ")
   Leia(R)
   D<- R/5.15
   Escreval("O valor convertido é US$", D:5:2)
   C<- C + 1
fimenquanto
fimalgoritmo
