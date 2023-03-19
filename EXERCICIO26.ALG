Algoritmo "EXERCICIO26"

 //  Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após,
//calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se
//saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a
//mensagem 'Saldo Negativo'.

  var
q_atual, q_min, q_max, q_media : real
inicio
   escreval("Informe a quantidade atual no estoque :")
      leia(q_atual)
   escreval("Informe a quantidade mínima e a quantidade máxima :")
      leia(q_min, q_max)
   q_media <- (q_min + q_max / 2)
         se (q_atual >= q_media) entao
            escreval("Não efetuar compra !")
         senao
            escreval("Efetuar Compra")
         fimse
fimalgoritmo

