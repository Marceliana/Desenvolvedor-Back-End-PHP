Algoritmo "EXERCICIO45"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

//Escreva um algoritmo para ler 2 valores e se o segundo valor informado
// for ZERO, deve ser lido um novo valor, ou seja, para o segundo valor
// não pode ser aceito o valor zero e imprimir o resultado da divisão do
// primeiro valor lido pelo segundo valor lido. estrutura ENQUANTO.

   var
   n1, n2: real
   inicio

   escreva("Digite o primeiro número: ")
   leia(n1)
   enquanto (n2 = 0) faca
      escreva("Digite o segundo número: ")
      leia(n2)
   fimenquanto
  escreva ("Resultado da divisão:",n1 / n2)

   fimalgoritmo














var
   valorDigitado : REAL
   soma : REAL
inicio

      soma := 0
      ESCREVA ("Digite um valor para a soma: ")
      LEIA (valorDigitado)

      ENQUANTO valorDigitado <> 0 FACA
          soma := soma + valorDigitado
          ESCREVAL ("Total: ", soma)
          ESCREVA ("Digite um valor para a soma: ")
          LEIA (valorDigitado)
      FIMENQUANTO

      ESCREVAL ("Resultado: ", soma)

fimalgoritmo
