algoritmo "Radar"
var
velocidadeLeve, velocidadeMedia, velocidadeGrave, velocidadeGravissima: Real
velocidadeVeiculo: Real
inicio
//Atribui��es
velocidadeLeve <- 50*1.1
velocidadeMedia <- 70
velocidadeGrave <- 90
velocidadeGravissima <- 110
//1* Intera��o com o Usu�rio
Escreval("Qual a velocidade do ve�culo?")
leia(velocidadeVeiculo)
//Bloco de condicionais
se velocidadeVeiculo <= velocidadeLeve entao
   Escreval("Isento de multa!")
senao
     se velocidadeVeiculo <= velocidadeMedia entao
        Escreval("Multado em 3 pontos!")
senao
     se velocidadeVeiculo <= velocidadeGrave entao
        Escreval("Multado em 4 pontos!")
senao
     se velocidadeVeiculo <= velocidadeGravissima entao
        Escreval("Multado em 5 pontos!")
senao
     Escreval("Multado em 7 pontos!")
fimse
fimse
fimse
fimse
fimalgoritmo
