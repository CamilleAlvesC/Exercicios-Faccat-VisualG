Algoritmo "faccatpg6 exercicio33"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler dois valores e imprimir uma das tr�s mensagens a seguir:
//�N�meros iguais�, caso os n�meros sejam iguais
//�Primeiro � maior�, caso o primeiro seja maior que o segundo;
//�Segundo maior�, caso o segundo seja maior que o primeiro.
// Autor(a)    : Camille
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   v1,v2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o 1� valor: ")
   Leia(v1)

   Escreval("Digite o 2� valor: ")
   Leia(v2)

   se (v1 = v2) entao
      Escreval("N�meros iguais.")
   senao
      se (v1>v2) entao
         Escreval("Primeiro � maior.")
      sen�o
         Escreval("Segundo � maior.")
      fimse
   fimse

Fimalgoritmo