Algoritmo "EXERCICIO44"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Escreva um algoritmo para ler 2 valores e se o segundo valor informado
// for ZERO, deve ser lido um novo valor, ou seja, para o segundo valor
// n�o pode ser aceito o valor zero e imprimir o resultado da divis�o
//do primeiro valor lido pelo segundo valor lido.(utilizar a estrutura
// REPITA
Var
   n1,n2:real

inicio
   escreval("Digite o primeiro numero:")
   leia(n1)
   repita
      escreval("Digite o segundo numero:")
      leia(n2)
   ate(n2<>0)

   escreval ("O resultado da divisao do primeiro numero pelo segundo numero �:",n1/n2)




fimalgoritmo
