Algoritmo "EXERCICIO29"
// Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2
//maiores.
Var
   a,b,c,maior,menor:inteiro

Inicio
   Escreva("A")
   leia(a)
   Escreva(" B:")
   leia(b)
   Escreva("C:")
   leia(c)
   se(a>=b)e(b>=c) entao
      maior <- a
      menor <- c
   senao
      se (a>=c) e (c>=b) entao
         maior <- a
         menor <- b
      senao
         se (b>=a) e (a>=c) entao
            maior <-b
            menor <-c
         senao
            (b>=c) e (c>=a) entao
            maior <- b
            menor <-a
            senao
            (c>=a) e (a>=b) entao
      (a>=c) e (c>=b) entao
         maior <- a
  menor <- b
  senao
          maior <- c
  menor <- a

         fimse
         fimse
         fimse
         escreval("Maior:",maior)
         escreval("Menor:",menor)
Fimalgoritmo