Algoritmo "Faccatpg5 exercicio20"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler dois valores (considere que n�o ser�o lidos valores iguais)
//e escrev�-los em ordem crescente.
// Autor(a)    : Camille Alves Cruz
// Data atual  : 10/09/2023
Var
   // Se��o de Declara��es das vari�veis
   n1,n2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um n�mero: ")
   Leia(n1)

   Escreval("Digite outro n�mero: ")
   Leia(n2)

   se n1>n2 entao
      Escreval("A ordem crescente dos n�meros � a seguinte: ",n2,",",n1)
   senao
      Escreval("A ordem crescente dos n�meros � a seguinte: ",n1,",",n2)
   fimse

Fimalgoritmo