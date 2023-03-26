Algoritmo "AnalisadorString"

Var
   N: caractere
   C: Inteiro
Inicio
   Escreva ("Digite seu nome:")
   Leia (N)
   Escreval("Total de letras do seu nome: ",Compr(N))
   Escreval ("Seu nome em maiusculas e ", Maiusc(N))
   Escreval ("Seu nome em minusculas e ", Minusc(N))
   Escreval ("A primeira letra do seu nome e ", Copia(N,1,1))
   Escreval("A ultima letra do seu nome e ", Copia(Maiusc(N),Compr(N),1))
   Escreval("Seu nome tem a letra A na posicao ", Pos("A",Maiusc(N)))
   Escreval("O codigo da letra A e ", Asc("A"))
   Escreval("A letra de codigo 65 e ",Carac(65))
   
   Para C <- Compr(N) ate 1 passo -1 faca
    Escreva(Copia (Maiusc(N),C,1))
    Fimpara
Fimalgoritmo