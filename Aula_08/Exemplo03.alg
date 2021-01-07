algoritmo "AULA08_03"
// Função :
// Autor :
// Data : 06/01/2021
// Seção de Declarações
var
valor,D:inteiro
inicio
// Seção de Comandos
EscrevaL("------------------------------")
EscrevaL("      CRIANÇA ESPERANÇA "      )
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
   Escreva("Qual o valor da doação? R$")
   Leia(valor)
Caso 5
   Valor <- 0
FimEscolha
Escreval("------------------------------")
Escreval(" SUA DOAÇÃO FOI DE R$ ", valor)
Escreval(" MUITO OBRIGADO ")
Escreval("------------------------------")
fimalgoritmo
