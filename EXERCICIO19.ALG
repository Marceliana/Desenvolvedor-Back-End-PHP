Algoritmo "Exercicio19"
////Escreva um programa para ler 2 valores (considere que n�o ser�o
//informados  valores  iguais)  e  escrever  o  maior  deles.

Var

   num1,  num2 ,  comp: real

Inicio

   escreval("Informe o valor 1")
   leia(num1)

   escreval("Informe o valor 2")
   leia(num2)

   se num1 > num2 entao
      escreval ("valor 1 � maior: ", num1)

   senao num2 > num1 entao
      escreval ("valor 2 � maior: ", num2)

      se (num1 = num2) e (num2 = num1) entao
         escreval("Erro, valores Iguais")
    fimse
    fimse
Fimalgoritmo