Algoritmo "Faccatpg4 exercicio11"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Uma revendedora de carros usados paga a seus funcionários
//vendedores um salário fixo por mês, mais uma comissão também fixa para cada
//carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um
//algoritmo que leia o número de carros por ele vendidos, o valor total de suas
//vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e
//escreva o salário final do
//vendedor.
// Autor(a)    : Camille Alves Cruz
// Data atual  : 07/09/2023
Var
// Seção de Declarações das variáveis
SF,CF,VTE,QC,SalarioFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o salário fixo do vendedor: ")
Leia(SF)

Escreval("Digite a comissão fixa do vendedor: ")
Leia(CF)

Escreval("Digite o valor total das vendas efetuadas pelo vendedor: ")
Leia(VTE)

Escreval("Digite quantos carros o vendedor vendeu: ")
Leia(QC)

SalarioFinal<- (SF + (CF * QC) + (VTE * 0.05))

Escreval("O salário final do vendedor é: ",SalarioFinal)

Fimalgoritmo