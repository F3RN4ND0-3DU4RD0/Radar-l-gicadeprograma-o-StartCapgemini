algoritmo "Radar"
var
velocidadeLeve, velocidadeMedia, velocidadeGrave, velocidadeGravissima: Real
velocidadeVeiculo: Real
inicio
//Atribuições
velocidadeLeve <- 50*1.1
velocidadeMedia <- 70
velocidadeGrave <- 90
velocidadeGravissima <- 110
//1* Interação com o Usuário
Escreval("Qual a velocidade do veículo?")
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
