Algoritmo "Faccatpg6 Exercicio23"
// Disciplina : [L�gica de Programa��o]
// Professor : Jailson
// Descri��o : Para o enunciado a seguir foi elaborado um algoritmo em
//Portugu�s Estruturado que cont�m erros, identifique os erros no algoritmo
//apresentado abaixo:
// Autor(a) : Camille Alves Cruz
// Data atual : 10/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome,sexo: caracter
   pesoIdeal,altura: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Qual seu nome? ")
   Leia(nome)

   Escreval("Qual � sua altura? ")
   Leia(altura)

   Escreval("Qual seu sexo? (Digite 'M' para masculino e 'F' para feminino)")
   Leia(sexo)

   se sexo="M" entao
      pesoIdeal <- (72.7 * altura) - 58
   senao
      pesoideal <- (62.1 * altura) - 44.7

   fimse
   Escreval("Seu peso ideal �: ",pesoIdeal)

Fimalgoritmo