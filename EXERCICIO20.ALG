Algoritmo "Exercicio20"
//Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrev�-los em ordem crescente.


Var
 A,B,C: inteiro


Inicio

 escreval(" Digite n�meros diferentes.")

escreva("1� n�mero: ")

 leia(A)

 escreva("2� n�mero: ")

 leia(B)

 escreva("3� n�mero: ")

 leia(C)
 se(A = B) e (A = C) e (B = C) entao

        escreval("Todos s�o iguais")

 fimse

     se(A < b) e (B < C) e (C > A) e (C > B) entao

        escreval(A,B,C)

 fimse

     se(A < B) e (A < C) e (B > A) e (B > C) entao

        escreval(A,C,B)

 fimse

     se(A > B) e (A < C) e (B < C) e (C > A) entao

        escreval(B,A,C)

 fimse
 se(A = B) e (A = C) e (B = C) entao

        escreval("Todos s�o iguais")
     fimse

     se(A < b) e (B < C) e (C > A) e (C > B) entao

        escreval(A,B,C)

 fimse

     se(A < B) e (A < C) e (B > A) e (B > C) entao

        escreval(A,C,B)

 fimse

     se(A > B) e (A < C) e (B < C) e (C > A) entao

        escreval(B,A,C)

 fimse
 fimalgoritmo