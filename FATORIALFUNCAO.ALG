Algoritmo "FatorialFuncao"
var
   N,F: inteiro
   
Funcao Fatorial(V: Inteiro): Inteiro
var
   C, R: Inteiro
inicio
   R <- 1
   Para c <- 1 ate V faca
     R <- R * C
   FimPara
   Retorne R
  FimFuncao
   
inicio
   Escreva("Digite um numero:")
   Leia(N)
   F <- Fatorial(N)
   Escreval("O valor de ",N,"! e igual a ",F)
   

Fimalgoritmo