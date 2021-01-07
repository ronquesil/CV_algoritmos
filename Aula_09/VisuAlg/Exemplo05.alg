algoritmo "AULA09_05"
// Função : Ler 10 números e somá-los e Mostrar qual foi o maior e menor número digitado
// Autor :
// Data : 06/01/2021
// Seção de Declarações
var
cont,N,S,maior,menor: inteiro
inicio
// Seção de Comandos
cont <- 1
S <-0
Enquanto (cont <=5) faca
   Escreva ("Digite o ", cont, "º valor: ")
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
