algoritmo "AULA08_03"
// Fun��o :
// Autor :
// Data : 06/01/2021
// Se��o de Declara��es
var
valor,D:inteiro
inicio
// Se��o de Comandos
EscrevaL("------------------------------")
EscrevaL("      CRIAN�A ESPERAN�A "      )
EscrevaL("------------------------------")
EscrevaL(" [1] para doar R$10,00 ")
EscrevaL(" [2] para doar R$20,00 ")
EscrevaL(" [3] para doar R$50,00 ")
EscrevaL(" [4] para doar outros valores ")
EscrevaL(" [5] para cancelar ")
Leia (D)
Escolha D
Caso 1
   valor <- 10
Caso 2
   valor <- 20
Caso 3
   valor <- 50
Caso 4
   Escreva("Qual o valor da doa��o? R$")
   Leia(valor)
Caso 5
   Valor <- 0
FimEscolha
Escreval("------------------------------")
Escreval(" SUA DOA��O FOI DE R$ ", valor)
Escreval(" MUITO OBRIGADO ")
Escreval("------------------------------")
fimalgoritmo
