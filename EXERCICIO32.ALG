Algoritmo "EXERCICIO32"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
//Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome
//do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.

var gol1,gol2:inteiro
   time1,time2:caracter
inicio
   escreval("Digite o primeiro time:")
   leia(time1)
   escreval ("Quantos gols o time1 fez ?:")
   leia (gol1)
   escreval("Digite o segundo time:")
   leia(time2)
   escreval("Quantos gols o time2 fez?:")
   leia(gol2)
   se gol1>gol2 entao
      escreval("Time vencedor :",time1)
   senao se gol1<gol2 entao
      escreval("Time vencedor :",time2)
   senao escreval ("EMPATE!")

   fimse
fimalgoritmo











Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


Fimalgoritmo