algoritmo "Aula07_03"
// Fun��o : C�lculo de IMC
// Autor : Ronaldo Queiroz
// Data : 06/01/2021
// Se��o de Declara��es
var
M,A,IMC:real
inicio
// Se��o de Comandos
Escreva("Massa (Kg): ")
Leia(M)
Escreva("Altura (m)> ")
Leia(A)
IMC <- M/(A^2)
Escreval("IMC: ", IMC:5:2)
Se(IMC >=18.5) e (IMC<25) entao
   Escreva("Parab�ns! Voc� est� no seu peso ideal")
senao
   Escreva("Voc� n�o est� na faixa de peso ideal")
fimse
fimalgoritmo
