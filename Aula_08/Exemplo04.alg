algoritmo "AULA08_04"
// Fun��o : Escolha
// Autor :
// Data : 06/01/2021
// Se��o de Declara��es 
var
Nome:caractere
Sal,NSal:real
Dep:inteiro
inicio
// Se��o de Comandos
Escreva("Qual o nome do Funcion�rio? ")
Leia(Nome)
Escreva("Qual o sal�rio do Funcion�rio? ")
Leia(Sal)
Escreva("Qual � a quantidade de dependentes? ")
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
Escreval("O novo sal�rio de ", Nome, " ser� de R$ ", Nsal:5:2)
fimalgoritmo
