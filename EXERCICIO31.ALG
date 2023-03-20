Algoritmo "EXERCICIO31"
//Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam
//ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma
//dos outros 2 lados.
// Seção de Declarações das variáveis

  var
   A, B, C : real
inicio
   escreva("A = ")
   leia(A)
   escreva("B = ")
   leia(B)
   escreva("C = ")
   leia(C)

   se (A < B + C) e (B < A+ C) e (C < A + B) entao
      se (A = B) e (B = C) entao
         escreva("Triângulo Eqüilátero")
      senao
           se (A = B) ou (A = C) ou (C = B) entao
              escreva("Triângulo Isósceles")
           senao
              escreva("Triângulo Escaleno")
           fimse
      fimse
   senao
        escreva("As medidas não formam um triângulo")
   fimse
fimalgoritmo

