algoritmo "AULA07_05"
// Fun��o : APROVEITAMENTO DE UM ALUNO
// Autor : Ronaldo Queiroz
// Data : 06/01/2021
// Se��o de Declara��es
var
M,N1,N2:real
inicio
// Se��o de Comandos
Escreval("-----------------------")
Escreval("ESCOLA CABRA DA PESTE")
EscrevaL("-----------------------")
Escreva("PRIMEIRA NOTA:")
Leia(N1)
Escreva("SEGUNDA NOTA:")
Leia(N2)
Escreval("-----------------------")
M<-(N1+N2)/2
Escreval("M�DIA: ", M)
Se (M>=9) entao
   Escreval("APROVEITAMENTO: A")
   Escreva("-----------------------")
Senao
   Se (M=8) e (M=7) entao
      Escreval("APROVEITAMENTO: B")
      Escreva("-----------------------")
   Senao
      Se (M=6) e (M=5) entao
         Escreval("APROVEITAMENTO: C")
         Escreva("-----------------------")
      Senao
         Se (M=4) e (M=3) entao
            Escreval("APROVEITAMENTO: D")
            Escreva("-----------------------")
         Senao
            Se (M=2) e (M=1) entao
               Escreval("APROVEITAMENTO: E")
               Escreva("-----------------------")
            Senao
               Escreval("APROVEITAMENTO: REPROVADO")
               Escreva("-----------------------")
            fimse
         fimse
      fimse
   fimse
fimse

fimalgoritmo
