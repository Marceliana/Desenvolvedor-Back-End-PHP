Algoritmo "EXERCICIO16"

// Data atual  : 15/03/2023
var
   quantidade:inteiro
   total:real
inicio

   escreval("A quantidade de maçãs que foram compradas:")
   leia(quantidade)
         se(quantidade<12)entao
     total:quantidade *1,3 senao
     total:= quantidade *1,2

   fimse

   escreval("Custo total :", total )
   fimalgoritmo