algoritmo "AULA08_04"
// Função : Escolha
// Autor :
// Data : 06/01/2021
// Seção de Declarações 
var
Nome:caractere
Sal,NSal:real
Dep:inteiro
inicio
// Seção de Comandos
Escreva("Qual o nome do Funcionário? ")
Leia(Nome)
Escreva("Qual o salário do Funcionário? ")
Leia(Sal)
Escreva("Qual é a quantidade de dependentes? ")
Leia(Dep)
Escolha Dep
          Caso 0
               NSal <- Sal + (Sal*5/100)
          Caso 1, 2, 3
               Nsal <- Sal + (Sal*10/100)
          Caso 4, 5, 6
               Nsal <- Sal + (Sal*15/100)
          Outrocaso
                   Nsal <- sal + (sal*18*100)
FimEscolha
Escreval("O novo salário de ", Nome, " será de R$ ", Nsal:5:2)
fimalgoritmo
