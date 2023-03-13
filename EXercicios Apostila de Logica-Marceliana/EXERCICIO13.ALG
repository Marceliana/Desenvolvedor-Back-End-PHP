Algoritmo "EXERCICIO13"

// Seção de Declarações das variáveis

var
   // Seção de Comandos, procedimento, funções, operadores, etc...
   nota1,nota2,nota3:real
   peso1,peso2,peso3: inteiro
   media:real
inicio
   escreval("Por favor, informe a primeira nota: ")
   leia(nota1)
   escreval ("Por favor, informe a segunda nota :")
   leia(nota2)
   escreval("Por favor, informe a terceira nota : ")
   leia(nota3)
   escreval ("Por favor, informe o peso da nota 1:")
   leia(peso1)
   escreval ("Por favor, informe o peso da nota 2:")
   leia(peso2)
   escreval ("Por favor, informe o peso da nota 3:")
   leia(peso3)

   media <- (nota1*peso1+nota2*peso2+nota3*peso3) / 10
   escreval(" A media final do aluno é:" ,media)
fimalgoritmo
