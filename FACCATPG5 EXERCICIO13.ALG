Algoritmo "Faccatpg5 exercicio13"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo que leia três notas de um aluno, calcule e
//escreva a média final deste aluno. Considerar que a média é ponderada e que o
//peso das notas é 2, 3 e 5. Fórmula para o cálculo da média final é:
// Autor(a)    : Camille Alves Cruz
// Data atual  : 10/09/2023
Var
// Seção de Declarações das variáveis 
n1,n2,n3,mF: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite sua primeira nota: ")
Leia(n1)

Escreval("Digite sua segunda nota: ")
Leia(n2)

Escreval("Digite sua terceira nota: ")
Leia(n3)

mF<-((n1 * 2) + (n2 * 3) + (n3 * 5))/10

Escreval("Sua média final é: ",mF)
Fimalgoritmo