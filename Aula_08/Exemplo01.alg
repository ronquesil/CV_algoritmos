algoritmo "AULA07_05"
// Fun��o : C�lculo de situa��o de alunos
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
Se M>=7 entao
   Escreval("ALUNO APROVADO")
   Escreva("-----------------------")
Senao
   se (M>=5) e (M<7) entao
      Escreval("ALUNO EM RECUPERA��O")
   Senao
      Escreval("ALUNO REPROVADO")
      Escreva("-----------------------")
   fimse
fimse
fimalgoritmo
