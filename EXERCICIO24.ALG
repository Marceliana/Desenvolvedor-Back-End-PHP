Algoritmo "EXERCICIO24"
//24) Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
//ele recebe uma comiss�o de 3% sobre o total das vendas at� R$ 1.500,00 mais 5% sobre o que
//ultrapassar este valor, calcular e escrever o seu sal�rio total.
var
   salario_fixo, vendas, comissao, salariototal : real
inicio
   escreval("Informe o sal�rio fixo :")
   leia(salario_fixo)
   escreval("Informe o valor total das vendas :")
   leia(vendas)
   se (vendas <= 1500) entao
      comissao <- vendas*3/100
   senao
      comissao <- (vendas-1500)
      comissao <- (comissao*5/100)
      comissao <- (1500*3/100)+comissao
   fimse
   salariototal  <- salario_fixo + comissao
   escreval("Sal�rio Fixo :", salario_fixo)
   escreval("Comiss�o :", comissao)
   escreval("Totalizando :", salariototal)
fimalgoritmo
