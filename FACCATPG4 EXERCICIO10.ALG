Algoritmo "Faccatpg4 exercicio10"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :  O custo de um carro novo ao consumidor é a soma do custo de
//fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de
//fábrica). Supondo que o percentual do distribuidor seja de 28% e os impostos de
//45%, escrever um algoritmo para ler o custo de fábrica de um carro, calcular e
//escrever o custo final ao consumidor.
// Autor(a)    : Camille Alves Cruz
// Data atual  : 07/09/2023
Var
// Seção de Declarações das variáveis
valorFabrica, valorFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o valor de fábrica do carro: ")
Leia(valorFabrica)

valorFinal <- valorFabrica + (45/100*valorFabrica) + (0.28 * valorFabrica)

Escreval("O custo final ao consumidor é: ",valorFinal)

Fimalgoritmo