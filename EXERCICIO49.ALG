Algoritmo "EXERCICIO49"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
//Escreva um algoritmo para ler 2 valores e se o segundo valor informado
// for ZERO, deve ser lido um novo valor, ou seja, para o segundo valor
// não pode ser aceito o valor zero e imprimir o resultado da divisão do
// primeiro valor lido pelo segundo valor lido. estrutura ENQUANTO.Acrescente
// uma mensagem 'NOVO CÁLCULO (S/N)?' ao final do exercício [48]. Se for
//espondido 'S' deve retornar e executar um novo cálculo, caso contrário
//deverá encerrar o algoritmo.
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









