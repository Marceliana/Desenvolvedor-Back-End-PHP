Algoritmo "ParOuImparProcedimento"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   N: Inteiro
Procedimento ParOuImpar (V: Inteiro)
inicio
   se (V%2 =0) entao
      Escreval ("O numero", V, " e PAR")
   senao
      Escreval ("O numero", V, " e IMPAR")
   FimSe
FimProcedimento
Inicio
   Escreva ("Digite um numero: ")
   Leia(N)
   ParOuImpar(N)
   Escreval ("O valor de V e ", V)
Escreval("O valor de N e ", N)



fimalgoritmo



