Algoritmo "Fccatpg6 Exercicio28"
// Disciplina : [L�gica de Programa��o]
// Professor : Jailson
// Descri��o :  Ler 3 valores (considere que n�o ser�o informados
//valores iguais) e escrever o maior deles.
// Autor(a) : Camille Alves Cruz
// Data atual : 10/09/2023
Var
// Se��o de Declara��es das vari�veis 
n1,n2,n3,maior: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite um n�mero: ")
Leia(n1)

Escreval("Digite outro n�mero: ")
Leia(n2)

Escreval("Digite mais um n�mero: ")
Leia(n3)

se (n1>n2) e (n1>n3) entao
maior<-n1
senao
se (n2>n1) e (n2>n3) entao
maior<-n2
senao
maior<n3
fimse
fimse
Escreval("O maior valor �: ",maior)

Fimalgoritmo