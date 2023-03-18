Algoritmo "Exercicio30"

 Var

    n1,n2,n3,aux: inteiro

Inicio

   leia(n1)
  leia(n2)
  leia(n3)
     se (n1> n2) entao
     aux :=n1
     n1:=n2
     n2:= aux
     fimse
     se (n1>n3)entao
     aux: =n1
     n1:=n3
     n3 :=aux
     fimse
     se (n2>n3) entao
     aux :=n2
     n2:n3
     n1:=aux
     fimse
Fimalgoritmo



Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem
crescente.