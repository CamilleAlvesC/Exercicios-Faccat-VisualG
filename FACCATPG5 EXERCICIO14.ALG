Algoritmo "Faccatpg5 exercicio14"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler um valor e escrever a mensagem É MAIOR QUE 10! se o valor
//lido for maior que 10, caso contrário escrever NÃO É MAIOR QUE 10!
// Autor(a)    : Camille Alves Cruz
// Data atual  : 10/09/2023
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número: ")
   Leia(numero)

   se numero >10 entao
      escreva("É MAIOR QUE 10")
   senao
      se numero<10 entao
         escreva("NÃO É MAIOR QUE 10")
      senao
         escreva("ESSE NÚMERO É IGUAL A 10")
      fimse
   fimse

Fimalgoritmo