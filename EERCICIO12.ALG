Algoritmo "EERCICIO12"
// Disciplina   : [Desenvolvedor Back- End]
// Professor   :    Luiz Felipe Freire Maia
// Descri��o   : Escreva um algoritmo para ler uma temperatura em graus Fahrenheit,calcular e escrever o valor correspondente em graus Celsius
// Autor(a)    : Marceliana Maria da Siva
// Data atual  : 11/03/2023
Var
   // Se��o de Declara��es das vari�veis
   fahrenheit,celsius:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a temperatura em Fahrenheit:")
   leia(Fahrenheit)
   celsius <- 5 * (fahrenheit - 32) / 9

   escreval ("A temperatura em Celcius �: ", celsius)

   // (temp - 32)   1,08)  ==> f�rmula  para fazer a convers�o
   //:3:1 ==> Formatar o resultado com 3 casas e 1 ap�s a virgula
fimalgoritmo
