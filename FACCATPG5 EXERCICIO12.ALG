Algoritmo "Faccatpg5 exercicio12"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler uma temperatura em graus
//Fahrenheit, calcular e escrever o valor correspondente em graus Celsius
//(baseado na f�rmula abaixo):
//Observa��o: Para testar se a sua resposta est� correta saiba que 100oC = 212F
// Autor(a)    : Camille Alves Cruz
// Data atual  : 07/09/2023

Var
// Se��o de Declara��es das vari�veis 
C,F: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o valor da temperatura em Fahrenheit que dejesa converter para Celsius: ")
Leia(F)

C <- (F-32)/9*5
Escreval("O valor da temperatura em Celsius �: ",C,"�C")

Fimalgoritmo