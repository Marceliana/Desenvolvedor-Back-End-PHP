Algoritmo "EXERCICIO31"
//Ler 3 valores (A, B e C) representando as medidas dos lados de um tri�ngulo e escrever se formam
//ou n�o um tri�ngulo. OBS: para formar um tri�ngulo, o valor de cada lado deve ser menor que a soma
//dos outros 2 lados.
// Se��o de Declara��es das vari�veis

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
         escreva("Tri�ngulo Eq�il�tero")
      senao
           se (A = B) ou (A = C) ou (C = B) entao
              escreva("Tri�ngulo Is�sceles")
           senao
              escreva("Tri�ngulo Escaleno")
           fimse
      fimse
   senao
        escreva("As medidas n�o formam um tri�ngulo")
   fimse
fimalgoritmo

