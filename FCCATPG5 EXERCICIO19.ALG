Algoritmo "Fccatpg5 Exercicio19"
// Disciplina : [L�gica de Programa��o]
// Professor : Jailson
// Descri��o : Ler dois valores (considere que n�o ser�o lidos valores iguais)
//e escrever o maior deles.
// Autor(a) : Camille Alves Cruz
// Data atual : 10/09/2023
Var
   // Se��o de Declara��es das vari�veis
   n1,n2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um n�mero: ")
   Leia(n1)

   Escreval("Digite outro n�mero: ")
   Leia(n2)

   se n1> n2 entao
      Escreval(n1," � maior que ",n2)
   senao
      Escreval(n2," � maior que ",n1)
   fimse

Fimalgoritmo