algoritmo "AULA09_05"
// Fun��o : Ler 10 n�meros e som�-los e Mostrar qual foi o maior e menor n�mero digitado
// Autor :
// Data : 06/01/2021
// Se��o de Declara��es
var
cont,N,S,maior,menor: inteiro
inicio
// Se��o de Comandos
cont <- 1
S <-0
Enquanto (cont <=5) faca
   Escreva ("Digite o ", cont, "� valor: ")
   Leia(N)
   Se (N > maior) entao
      maior <- N
   senao
      Se (N < menor) entao
         menor <- N
      fimse
   fimse
   S<- S+N
   cont <-cont + 1
FimEnquanto
Escreval("A soma de todos os valores foi ", S)
Escreval("O maior valor digitado foi ", maior)
Escreval("O menor valor digitado foi ", menor)
fimalgoritmo
