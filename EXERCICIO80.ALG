Algoritmo "EXERCICIO80"
// Ler um vetor Q de 20 posi��es (aceitar somente n�meros positivos).//
// Escrever a seguir o valor do maior elemento de Q e a respectiva posi��o
// que ele ocupa no vetor.

  var
   Q: vetor[1..20] de inteiro
   i,posicao,maior: inteiro
  inicio
   maior <- 0
   para i de 1 ate 210 faca
   escreval("Digite o", i, "� numero:")
   leia(Q[i])
   enquanto (Q[i] < 0) faca
   escreval("Digite um valor positivo")
   leia(Q[i])
   fimenquanto
   fimpara
   para i de 1 ate 10 faca
   se (Q[i] > maior) entao
   maior <- Q[i]
   posicao <- i
   fimse
   fimpara
   escreval("maior elemento do vetor Q:", maior)
   escreval("Na posi��o:", posicao)
  fimalgoritmo
















































  seguida,
   terceiro com
  a troca.
















  l










   � que foram














