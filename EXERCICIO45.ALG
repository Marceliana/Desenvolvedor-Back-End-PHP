Algoritmo "EXERCICIO45"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

//Escreva um algoritmo para ler 2 valores e se o segundo valor informado
// for ZERO, deve ser lido um novo valor, ou seja, para o segundo valor
// n�o pode ser aceito o valor zero e imprimir o resultado da divis�o do
// primeiro valor lido pelo segundo valor lido. estrutura ENQUANTO.

   var
   n1, n2: real
   inicio

   escreva("Digite o primeiro n�mero: ")
   leia(n1)
   enquanto (n2 = 0) faca
      escreva("Digite o segundo n�mero: ")
      leia(n2)
   fimenquanto
  escreva ("Resultado da divis�o:",n1 / n2)

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
