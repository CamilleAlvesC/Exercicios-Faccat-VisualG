Algoritmo "Faccatpg5 exercicio14"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler um valor e escrever a mensagem � MAIOR QUE 10! se o valor
//lido for maior que 10, caso contr�rio escrever N�O � MAIOR QUE 10!
// Autor(a)    : Camille Alves Cruz
// Data atual  : 10/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um n�mero: ")
   Leia(numero)

   se numero >10 entao
      escreva("� MAIOR QUE 10")
   senao
      se numero<10 entao
         escreva("N�O � MAIOR QUE 10")
      senao
         escreva("ESSE N�MERO � IGUAL A 10")
      fimse
   fimse

Fimalgoritmo