Algoritmo "exercicio10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
Var
   // Se��o de Declara��es das vari�veis
   vPercDistribuidor, vPercImpostos: inteiro
   vCustoFabrica, vValorDistribuidor, vValorImposto, vCustoConsumidor : Real

Inicio

   vPercDistribuidor := 28

   vPercImpostos := 45

   Escreva("Informe o valor de custo de f�brica: ")

   Leia(vCustoFabrica)

   vValorDistribuidor := vCustoFabrica + (vCustoFabrica * vPercDistribuidor / 100)

   vValorImposto := vCustoFabrica + (vCustoFabrica * vPercImpostos / 100)

   vCustoConsumidor := vCustoFabrica + vValorDistribuidor + vValorImposto

   Escreva("O custo ao consumidor �: ", vCustoConsumidor)





Fimalgoritmo