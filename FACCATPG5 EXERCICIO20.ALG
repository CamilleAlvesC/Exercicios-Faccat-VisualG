Algoritmo "Faccatpg5 exercicio20"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais)
//e escrevê-los em ordem crescente.
// Autor(a)    : Camille Alves Cruz
// Data atual  : 10/09/2023
Var
   // Seção de Declarações das variáveis
   n1,n2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número: ")
   Leia(n1)

   Escreval("Digite outro número: ")
   Leia(n2)

   se n1>n2 entao
      Escreval("A ordem crescente dos números é a seguinte: ",n2,",",n1)
   senao
      Escreval("A ordem crescente dos números é a seguinte: ",n1,",",n2)
   fimse

Fimalgoritmo