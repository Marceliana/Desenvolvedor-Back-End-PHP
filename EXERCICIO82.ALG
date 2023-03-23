Algoritmo "EXERCICIO82"
 //Ler um vetor A de 10 números. Após, ler mais um número e guardar em uma
 // variável X. Armazenar em um vetor M o resultado de cada elemento de
 // A multiplicado pelo valor X. Logo após, imprimir o vetor M.                                                                                      Seção de Declarações das variáveis

  Var
A,M: vetor[1..10] de inteiro
i,x: inteiro
Inicio
    escreval("Informe 10 números")
 para i de 1 ate 10 faca
 escreval("Digite o", i, "º número")
 leia(A[i])
 fimpara
 escreval("Agora, informe um novo numero:")
 leia(x)
 escreva("x =",x)

 para i de 1 ate 10 faca
 M[i] <- A[i] * x
 fimpara

Fimalgoritmo