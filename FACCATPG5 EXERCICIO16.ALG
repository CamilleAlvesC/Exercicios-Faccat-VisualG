Algoritmo "Faccatpg5 exercicio16"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : As ma��s custam R$ 1,30 cada se forem compradas menos de uma
//d�zia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que leia
//o n�mero de ma��s compradas, calcule e escreva o custo total da compra.
// Autor(a)    : Camille Alves Cruz
// Data atual  : 10/09/2023
Var
   // Se��o de Declara��es das vari�veis
   qM: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    Escreval("Digite a quantidade de ma��s que deseja comprar: ")
    Leia(qM)
    
   se qM<12 entao
      escreva("O valor total da compra �: R$",qM*1.30)
   senao
      escreva("O valor total da compra �: R$",qM,".00")
   fimse

Fimalgoritmo