Algoritmo "EXERCICIO26"

 //  Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s,
//calcular e escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se
//saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a
//mensagem 'Saldo Negativo'.

  var
q_atual, q_min, q_max, q_media : real
inicio
   escreval("Informe a quantidade atual no estoque :")
      leia(q_atual)
   escreval("Informe a quantidade m�nima e a quantidade m�xima :")
      leia(q_min, q_max)
   q_media <- (q_min + q_max / 2)
         se (q_atual >= q_media) entao
            escreval("N�o efetuar compra !")
         senao
            escreval("Efetuar Compra")
         fimse
fimalgoritmo

