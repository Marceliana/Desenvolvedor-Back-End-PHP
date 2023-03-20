Algoritmo "EXERCICIO28"
//28) Ler 3 valores (considere que não serão informados valores iguais)
// e escrever o maior deles.
Var
   n1,n2,n3:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Por r favor, informe o primeiro numero:")
   leia(n1)
   escreval("Por favor , informe o segundo numero:")
   leia(n2)
   escreval("Por favor, informe o terceiro numero:")
   leia(n3)
   se n1> n2 entao
      se n1>n3 entao
         escreval (n1," é maior")
      senao
         escreval (n3," é maior")
      fimse
   senao
      se n2 > n3 entao
         escreval (n2," é maior")
      senao
         escreval (n3," é maior")

      fimse
   fimse
Fimalgoritmo