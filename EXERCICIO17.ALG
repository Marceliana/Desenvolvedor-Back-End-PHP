Algoritmo "exercicio17"

// Data atual  : 16/03/2023
Var
   nota1,nota2,media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("por favor, informe a primeira nota:")
   leia(nota1)
   escreval("por favor, informe a segunda nota:")
   leia(nota2)
   media<-(nota1+nota2)/2
   escreval("A media final �:",media)
   se media >=6 entao
      escreval("O aluno foi APROVADO")
   senao
      escreval("O aluno foi REPROVADO")

   fimse
Fimalgoritmo