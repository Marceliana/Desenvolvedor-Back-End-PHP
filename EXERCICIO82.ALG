Algoritmo "EXERCICIO82"
 //Ler um vetor A de 10 n�meros. Ap�s, ler mais um n�mero e guardar em uma
 // vari�vel X. Armazenar em um vetor M o resultado de cada elemento de
 // A multiplicado pelo valor X. Logo ap�s, imprimir o vetor M.                                                                                      Se��o de Declara��es das vari�veis

  Var
A,M: vetor[1..10] de inteiro
i,x: inteiro
Inicio
    escreval("Informe 10 n�meros")
 para i de 1 ate 10 faca
 escreval("Digite o", i, "� n�mero")
 leia(A[i])
 fimpara
 escreval("Agora, informe um novo numero:")
 leia(x)
 escreva("x =",x)

 para i de 1 ate 10 faca
 M[i] <- A[i] * x
 fimpara

Fimalgoritmo