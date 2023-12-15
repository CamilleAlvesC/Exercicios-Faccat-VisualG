Algoritmo "Fccatpg6 Exercicio27"
// Disciplina : [Lógica de Programação]
// Professor : Jailson
// Descrição : Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a) : Camille Alves Cruz
// Data atual : 10/09/2023
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número: ")
   Leia(numero)

   se numero>0 entao
      Escreval("Esse número é positivo")
   senao
      se numero<0 entao
         Escreval("Esse número é negativo")
      senao
         Escreval("Esse número é igual a 0")
      fimse
   fimse


Fimalgoritmo