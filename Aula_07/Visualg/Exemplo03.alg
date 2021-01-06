algoritmo "Aula07_03"
// Função : Cálculo de IMC
// Autor : Ronaldo Queiroz
// Data : 06/01/2021
// Seção de Declarações
var
M,A,IMC:real
inicio
// Seção de Comandos
Escreva("Massa (Kg): ")
Leia(M)
Escreva("Altura (m)> ")
Leia(A)
IMC <- M/(A^2)
Escreval("IMC: ", IMC:5:2)
Se(IMC >=18.5) e (IMC<25) entao
   Escreva("Parabéns! Você está no seu peso ideal")
senao
   Escreva("Você não está na faixa de peso ideal")
fimse
fimalgoritmo
