algoritmo "AULA07_04"
// Função : Apto a dirigir
// Autor : Ronaldo Queiroz
// Data : 06/01/2021
// Seção de Declarações
var
Atual,Nasc,Idade:inteiro
inicio
// Seção de Comandos
Escreval("--------------------------------------")
Escreval("DEPARTAMENTO DE TRÂNSITO DE PERNAMBUCO")
Escreval("--------------------------------------")
Escreva("Ano Atual (yyyy):")
Leia(Atual)
Escreva("Ano de Nascimento (yyyy): ")
Leia(Nasc)
Idade<-(Atual-Nasc)
Escreval
Escreval("--------STATUS---------")
Escreval("IDADE: ", Idade, " ANOS")
Se Idade>= 18 entao
   Escreval("APTO A TIRAR CARTEIRA")
   Escreva("-----------------------")
Senao
   Escreval("INAPTO A TIRAR CARTEIRA")
   Escreva("-----------------------")
fimse
fimalgoritmo
