Algoritmo "EXERCICIO48"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//48) Escreva um algoritmo para ler as notas da 1a. e 2a. avalia��es de um aluno,
// calcule e imprima a m�dia (simples) desse aluno. S� devem ser aceitos valores
// v�lidos durante a leitura (0 a 10) para cada

  var
nota1,nota2,media:real
resposta:caracter

inicio

repita
     repita
        escreval("Entre com a PRIMEIRA NOTA ")
        leia(nota1)
     ate( (nota1>=0) e (nota1<=10) )

     repita
        escreval("Entre com a SEGUNDA NOTA ")
        repita
        leia(nota2)
     ate( (nota2>=0) e (nota2<=10) )
     media <- (nota1+nota2)/2

     escreval("Media : ",media)
    // escreval("NOVO CALCULO (S/N)? ")
    // leia(resposta)

//ate(resposta <> "s")

 fimalgoritmo


























var
 num, cont: inteiro
  n1, n2, n3, m, mg, soma: real

inicio

Para cont de 1 at� 10 faca

escreva("Informea primeira nota:")
leia (n1)
escreva("Informe a segunda nota:")
leia(n2)

m = (n1 + n2)/2
escreva("M�dia = ", m)
soma= (soma + m)
Fim
mg =soma/10
escrever("Media Geral = ", mg)

fimalgoritmo