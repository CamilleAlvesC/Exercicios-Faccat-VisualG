Algoritmo "Fccatpg6 Exercicio23"
// Disciplina : [Lógica de Programação]
// Professor : Jailson
// Descrição : Para o enunciado a seguir foi elaborado um algoritmo em
//Português Estruturado que contém erros, identifique os erros no algoritmo
//apresentado abaixo:
// Autor(a) : Camille Alves Cruz
// Data atual : 10/09/2023
Var
   // Seção de Declarações das variáveis
   nome,sexo: caracter
   pesoIdeal,altura: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual seu nome? ")
   Leia(nome)

   Escreval("Qual é sua altura? ")
   Leia(altura)

   Escreval("Qual seu sexo? (Digite 'M' para masculino e 'F' para feminino)")
   Leia(sexo)

   se sexo="M" entao
      pesoIdeal <- (72.7 * altura) - 58
   senao
      pesoideal <- (62.1 * altura) - 44.7

   fimse
   Escreval("Seu peso ideal é: ",pesoIdeal)

Fimalgoritmo