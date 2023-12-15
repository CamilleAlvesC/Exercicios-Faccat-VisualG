Algoritmo "Fccatpg6 Exercicio28"
// Disciplina : [Lógica de Programação]
// Professor : Jailson
// Descrição :  Ler 3 valores (considere que não serão informados
//valores iguais) e escrever o maior deles.
// Autor(a) : Camille Alves Cruz
// Data atual : 10/09/2023
Var
// Seção de Declarações das variáveis 
n1,n2,n3,maior: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite um número: ")
Leia(n1)

Escreval("Digite outro número: ")
Leia(n2)

Escreval("Digite mais um número: ")
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
Escreval("O maior valor é: ",maior)

Fimalgoritmo