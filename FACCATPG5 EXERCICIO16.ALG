Algoritmo "Faccatpg5 exercicio16"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos de uma
//dúzia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que leia
//o número de maçãs compradas, calcule e escreva o custo total da compra.
// Autor(a)    : Camille Alves Cruz
// Data atual  : 10/09/2023
Var
   // Seção de Declarações das variáveis
   qM: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    Escreval("Digite a quantidade de maçãs que deseja comprar: ")
    Leia(qM)
    
   se qM<12 entao
      escreva("O valor total da compra é: R$",qM*1.30)
   senao
      escreva("O valor total da compra é: R$",qM,".00")
   fimse

Fimalgoritmo