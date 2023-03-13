Algoritmo "Exercicio 8"
//
// Data atual  : 10/03/2023
var

   eleitores,validos,nulos,brancos:inteiro
   resultado:real
inicio
   escreval("Digite o total de eleitores do municipio: ")
   leia(eleitores)
   escreval("Quantidade de votos validos:")
   leia(validos)
   escreval("Quantidade de votos nulos: ")
   leia(nulos)
   escreval("Quantidade de votos brancos: ")
   leia(brancos)
   resultado <-(validos*eleitores)/ 100
   resultado <- (nulos*eleitores)/ 100
   resultado <- (brancos*eleitores)/ 100


   escreval("O total de eleitores é: ", resultado)

fimalgoritmo

