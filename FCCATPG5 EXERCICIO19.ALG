Algoritmo "Fccatpg5 Exercicio19"
// Disciplina : [Lógica de Programação]
// Professor : Jailson
// Descrição : Ler dois valores (considere que não serão lidos valores iguais)
//e escrever o maior deles.
// Autor(a) : Camille Alves Cruz
// Data atual : 10/09/2023
Var
   // Seção de Declarações das variáveis
   n1,n2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número: ")
   Leia(n1)

   Escreval("Digite outro número: ")
   Leia(n2)

   se n1> n2 entao
      Escreval(n1," é maior que ",n2)
   senao
      Escreval(n2," é maior que ",n1)
   fimse

Fimalgoritmo