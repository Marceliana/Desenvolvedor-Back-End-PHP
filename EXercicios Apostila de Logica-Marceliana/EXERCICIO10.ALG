Algoritmo "exercicio10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
Var
   // Seção de Declarações das variáveis
   vPercDistribuidor, vPercImpostos: inteiro
   vCustoFabrica, vValorDistribuidor, vValorImposto, vCustoConsumidor : Real

Inicio

   vPercDistribuidor := 28

   vPercImpostos := 45

   Escreva("Informe o valor de custo de fábrica: ")

   Leia(vCustoFabrica)

   vValorDistribuidor := vCustoFabrica + (vCustoFabrica * vPercDistribuidor / 100)

   vValorImposto := vCustoFabrica + (vCustoFabrica * vPercImpostos / 100)

   vCustoConsumidor := vCustoFabrica + vValorDistribuidor + vValorImposto

   Escreva("O custo ao consumidor é: ", vCustoConsumidor)





Fimalgoritmo