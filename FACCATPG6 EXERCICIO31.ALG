Algoritmo "faccat6 exercicio31"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler 3 valores (A, B e C) representando as medidas dos lados de
//um tri�ngulo e escrever se formam ou n�o um tri�ngulo. OBS: para formar um
//tri�ngulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor(a)    : Camille
// Data atual  : 14/09/2023
Var
// Se��o de Declara��es das vari�veis 
a,b,c: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o valor de A: ")
Leia(a)

Escreval("Digite o valor de B: ")
Leia(b)

Escreval("Digite o valor de C: ")
Leia(c)

se (a< (b+c)) e (b< (c+a)) e (c< (a+b)) entao
Escreval("Esses valores formam um tri�ngulo.")
senao
Escreval("Esses valores n�o formam um tri�ngulo.")
fimse

Fimalgoritmo