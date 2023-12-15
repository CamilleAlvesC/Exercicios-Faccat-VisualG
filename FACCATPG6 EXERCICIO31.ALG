Algoritmo "faccat6 exercicio31"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados de
//um triângulo e escrever se formam ou não um triângulo. OBS: para formar um
//triângulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor(a)    : Camille
// Data atual  : 14/09/2023
Var
// Seção de Declarações das variáveis 
a,b,c: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor de A: ")
Leia(a)

Escreval("Digite o valor de B: ")
Leia(b)

Escreval("Digite o valor de C: ")
Leia(c)

se (a< (b+c)) e (b< (c+a)) e (c< (a+b)) entao
Escreval("Esses valores formam um triângulo.")
senao
Escreval("Esses valores não formam um triângulo.")
fimse

Fimalgoritmo