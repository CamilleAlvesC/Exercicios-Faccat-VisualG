Algoritmo "Faccatpg5 exercicio13"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo que leia tr�s notas de um aluno, calcule e
//escreva a m�dia final deste aluno. Considerar que a m�dia � ponderada e que o
//peso das notas � 2, 3 e 5. F�rmula para o c�lculo da m�dia final �:
// Autor(a)    : Camille Alves Cruz
// Data atual  : 10/09/2023
Var
// Se��o de Declara��es das vari�veis 
n1,n2,n3,mF: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite sua primeira nota: ")
Leia(n1)

Escreval("Digite sua segunda nota: ")
Leia(n2)

Escreval("Digite sua terceira nota: ")
Leia(n3)

mF<-((n1 * 2) + (n2 * 3) + (n3 * 5))/10

Escreval("Sua m�dia final �: ",mF)
Fimalgoritmo