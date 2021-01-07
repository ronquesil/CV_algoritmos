algoritmo "AULA07_05"
// Função : Cálculo de situação de alunos
// Autor : Ronaldo Queiroz
// Data : 06/01/2021
// Seção de Declarações
var
M,N1,N2:real
inicio
// Seção de Comandos
Escreval("-----------------------")
Escreval("ESCOLA CABRA DA PESTE")
EscrevaL("-----------------------")
Escreva("PRIMEIRA NOTA:")
Leia(N1)
Escreva("SEGUNDA NOTA:")
Leia(N2)
Escreval("-----------------------")
M<-(N1+N2)/2
Escreval("MÉDIA: ", M)
Se M>=7 entao
   Escreval("ALUNO APROVADO")
   Escreva("-----------------------")
Senao
   se (M>=5) e (M<7) entao
      Escreval("ALUNO EM RECUPERAÇÃO")
   Senao
      Escreval("ALUNO REPROVADO")
      Escreva("-----------------------")
   fimse
fimse
fimalgoritmo
