Algoritmo "Fccatpg6 Exercicio24"
// Disciplina : [Lógica de Programação]
// Professor : Jailson
// Descrição : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor
//de uma empresa. Sabendo-se que ele recebe uma comissão de 3% sobre o total das
//vendas até R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular e
//escrever o seu salário total.
// Autor(a) : Camille Alves Cruz
// Data atual : 10/09/2023
Var
// Seção de Declarações das variáveis 
sF,vF,sT: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o seu salário fixo: ")
Leia(sF)

Escreval("Digite o valor das vendas efetuadas: ")
Leia(vF)

se vF<=1.500 entao
sT<-(sF+(vF*0.03))
senao
sT<-(sF+(vF*0.05))
fimse
Escreval("Seu salário total é: R$",sT)

Fimalgoritmo