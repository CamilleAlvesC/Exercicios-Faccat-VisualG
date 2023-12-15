Algoritmo "Faccatpg5 exercicio12"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler uma temperatura em graus
//Fahrenheit, calcular e escrever o valor correspondente em graus Celsius
//(baseado na fórmula abaixo):
//Observação: Para testar se a sua resposta está correta saiba que 100oC = 212F
// Autor(a)    : Camille Alves Cruz
// Data atual  : 07/09/2023

Var
// Seção de Declarações das variáveis 
C,F: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor da temperatura em Fahrenheit que dejesa converter para Celsius: ")
Leia(F)

C <- (F-32)/9*5
Escreval("O valor da temperatura em Celsius é: ",C,"°C")

Fimalgoritmo