Algoritmo "faccatpg6 exercicio33"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir:
//‘Números iguais’, caso os números sejam iguais
//‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Camille
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   v1,v2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o 1° valor: ")
   Leia(v1)

   Escreval("Digite o 2° valor: ")
   Leia(v2)

   se (v1 = v2) entao
      Escreval("Números iguais.")
   senao
      se (v1>v2) entao
         Escreval("Primeiro é maior.")
      senão
         Escreval("Segundo é maior.")
      fimse
   fimse

Fimalgoritmo