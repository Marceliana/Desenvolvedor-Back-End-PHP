Algoritmo "EERCICIO12"
// Disciplina   : [Desenvolvedor Back- End]
// Professor   :    Luiz Felipe Freire Maia
// Descrição   : Escreva um algoritmo para ler uma temperatura em graus Fahrenheit,calcular e escrever o valor correspondente em graus Celsius
// Autor(a)    : Marceliana Maria da Siva
// Data atual  : 11/03/2023
Var
   // Seção de Declarações das variáveis
   fahrenheit,celsius:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a temperatura em Fahrenheit:")
   leia(Fahrenheit)
   celsius <- 5 * (fahrenheit - 32) / 9

   escreval ("A temperatura em Celcius é: ", celsius)

   // (temp - 32)   1,08)  ==> fórmula  para fazer a conversão
   //:3:1 ==> Formatar o resultado com 3 casas e 1 após a virgula
fimalgoritmo
