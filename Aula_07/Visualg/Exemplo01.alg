algoritmo "AULA07_01"
// Fun��o :
// Autor :
// Data : 06/01/2021
// Se��o de Declara��es
var
idade,ano,nasc:inteiro
inicio
// Se��o de Comandos
Escreva("Em que ano estamos? ")
Leia(ano)
Escreva("Em que ano voc� nasceu? ")
Leia(nasc)
idade<- ano - nasc
Escreva("Em ", ano, " voc� ter� ", idade, " anos")
Se (idade>=21) entao
   Escreval(" e j� ter� atingido a maioridade")
senao
   Escreval(" e n�o ter� atingido a maioridade")
fimse
fimalgoritmo

