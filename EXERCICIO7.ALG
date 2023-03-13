Algoritmo "Exercicio7"
// Disciplina   : [Desenvolvedor Back-End-PHP]
// Professor   :  Luiz Felipe Freire Maia

var
	anos, meses, dias, idade : inteiro
inicio

   escreva("digite quantos anos voce tem")
   leia(anos)
   escreva("digite quantos meses você tem apos os mes do seu aniv")
   leia(meses)
   escreva("digite quantos dias apos o dia de seu aniversario")
   leia(dias)

   idade <- (anos * 365) + (meses * 30) + dias

   escreva("a idade em dias é: ", idade)

fimalgoritmo