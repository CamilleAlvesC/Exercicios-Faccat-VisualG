Algoritmo "Faccatpg4 exercicio10"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  O custo de um carro novo ao consumidor � a soma do custo de
//f�brica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de
//f�brica). Supondo que o percentual do distribuidor seja de 28% e os impostos de
//45%, escrever um algoritmo para ler o custo de f�brica de um carro, calcular e
//escrever o custo final ao consumidor.
// Autor(a)    : Camille Alves Cruz
// Data atual  : 07/09/2023
Var
// Se��o de Declara��es das vari�veis
valorFabrica, valorFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o valor de f�brica do carro: ")
Leia(valorFabrica)

valorFinal <- valorFabrica + (45/100*valorFabrica) + (0.28 * valorFabrica)

Escreval("O custo final ao consumidor �: ",valorFinal)

Fimalgoritmo