Algoritmo "Exercicio21 "
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
  //21) Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os    minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é     de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.


Var
comecou,fim,duracao:inteiro


Inicio

  escreval ("em que horas a partida comecou?:" )
  leia(comecou)


  escreval ("em que horas a partida terminou?:")

  leia(fim)

  duracao<-fim-comecou

  se(duracao>=24)entao

  escreval ("o tempo excedeu o limite?:"sim)
     senao

  escreval("Quanto tempo foi a duracao?:")
  leia(duracao)

  fimse



  fimalgoritmo
  
  Var
 h1.h2,tempo:inteiro


  Inicio

    escreval ("Digite a hora do incio do jogo:" )
    leia(h1)


    escreval ("Digite a hora do final do jogo:")

    leia(h2)



    se h2=h1 entao
    

    escreval ("Seu tempo de jogo:", tempo)


    senao
    se h1>2 entao
    tempo=24-12

    escreval("Seu tempo de jogo:", tempo:")
    senao
    se h2>h1
    escreval ("Seu tempo de jogo:", tempo:")
    leia(duracao)

    fimse
   fimse
  fimse




    fimalgoritmo