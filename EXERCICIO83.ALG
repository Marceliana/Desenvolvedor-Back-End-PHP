Algoritmo "EXERCICIO83"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Fa�a um algoritmo para ler 20 n�meros e armazenar em um vetor. Ap�s a leitura total dos 20
// n�meros, o algoritmo deve escrever esses 20 n�meros lidos na ordem inversa.

//
//Var
//  d: vetor [1...20] de inteiro
//  i: inteiro

// Inicio
/ para i de 20 ate 1  passo -1 faca
   //  escreva("Digite o ",i,"� numero:")
   //   leia (d[i])
   //  fimpara
   //  para i de 1 ate 20 faca
   //    escreva ("O ", i, "� digitado foi: ",d[i])
   //  fimpara


       var
       t: vetor [1..20] de inteiro;
       num: VETOR;
       i : inteiro;
       inicio
       para i de 1 ate 20 faca
       escreva(�Entre com o �, i, �valor:�);
       leia( num[i]);
       fimpara;
       escreva(�Vetor inverso�);
       para i de 20 ate 1 passo -1 faca
       escreva( num[i] );
       fimpara;
       fim.
       3.Ler!30!n�meros!reai