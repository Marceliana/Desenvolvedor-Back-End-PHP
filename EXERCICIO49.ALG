Algoritmo "EXERCICIO49"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
//Escreva um algoritmo para ler 2 valores e se o segundo valor informado
// for ZERO, deve ser lido um novo valor, ou seja, para o segundo valor
// n�o pode ser aceito o valor zero e imprimir o resultado da divis�o do
// primeiro valor lido pelo segundo valor lido. estrutura ENQUANTO.Acrescente
// uma mensagem 'NOVO C�LCULO (S/N)?' ao final do exerc�cio [48]. Se for
//espondido 'S' deve retornar e executar um novo c�lculo, caso contr�rio
//dever� encerrar o algoritmo.
var
   n1,n2,media: real
   novo:caractere

inicio

   repita
      repita
         escreva ("Digite uma nota1 :")
         leia (n1)
       ate(n1>= 0) e (n1<= 10)
         repita
            escreva ("Digite uma nota2:")
            leia(n2)
            ate(n2>=0) e (n2<=10)
            media<- (n1+n2)/2
            escreval("Media:", media)
            escreva("Novo Calculo(s/n)?")
            leia(novo)
            ate(novo <> "S")
            
fimalgoritmo









