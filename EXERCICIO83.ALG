Algoritmo "EXERCICIO83"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Faça um algoritmo para ler 20 números e armazenar em um vetor. Após a leitura total dos 20
// números, o algoritmo deve escrever esses 20 números lidos na ordem inversa.

//
//Var
//  d: vetor [1...20] de inteiro
//  i: inteiro

// Inicio
/ para i de 20 ate 1  passo -1 faca
   //  escreva("Digite o ",i,"º numero:")
   //   leia (d[i])
   //  fimpara
   //  para i de 1 ate 20 faca
   //    escreva ("O ", i, "º digitado foi: ",d[i])
   //  fimpara


       var
       t: vetor [1..20] de inteiro;
       num: VETOR;
       i : inteiro;
       inicio
       para i de 1 ate 20 faca
       escreva(“Entre com o “, i, “valor:”);
       leia( num[i]);
       fimpara;
       escreva(“Vetor inverso”);
       para i de 20 ate 1 passo -1 faca
       escreva( num[i] );
       fimpara;
       fim.
       3.Ler!30!números!reai