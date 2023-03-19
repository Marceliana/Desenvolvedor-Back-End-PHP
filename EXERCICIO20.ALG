Algoritmo "Exercicio20"
//Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.


Var
 A,B,C: inteiro


Inicio

 escreval(" Digite números diferentes.")

escreva("1º número: ")

 leia(A)

 escreva("2º número: ")

 leia(B)

 escreva("3º número: ")

 leia(C)
 se(A = B) e (A = C) e (B = C) entao

        escreval("Todos são iguais")

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

        escreval("Todos são iguais")
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