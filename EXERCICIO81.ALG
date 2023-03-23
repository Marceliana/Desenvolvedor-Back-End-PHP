Algoritmo "EXERCICIO81"
//    Ler um vetor Q de 20 posições (aceitar somente números positivos). Escrever a seguir o valor do
//    maior elemento de Q e a respectiva posição que ele ocupa no vetor.
//     O mesmo exercício anterior, mas agora deve escrever o menor elemento do vetor e a respectiva
//     posição dele nesse vetor.
//
var

    Q: vetor[1..10] de inteiro
   i,posicao,menor: inteiro
  inicio
   para i de 1 ate 10 faca
   escreval("Digite o", i, "º numero:")
   leia(Q[i])
   enquanto (Q[i] < 0) faca
   escreval("Digite um valor positivo")
   leia(Q[i])
   fimenquanto
   se (i = 1) entao
   menor <- Q[i]
   fimse
   se (Q[i] < menor) entao
   menor <- Q[i]
   posicao <- i
   fimse
   fimpara
   escreval("menor elemento do vetor Q:", menor)
   escreval("Na posição:", posicao)
   fimalgoritmo