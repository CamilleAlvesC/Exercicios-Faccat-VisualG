Algoritmo "FaccatPg8 exerc�cio36"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   :  Escreva um algoritmo que leia as idades de 2 homens e de
//2 mulheres (considere que as idades dos homens ser�o sempre diferentes entre
//si, bem como as das mulheres). Calcule e escreva a soma das idades do homem
//mais velho com a mulher mais nova, e o produto das idades do homem mais
//novo com a mulher mais velha.
// Autor(a)    : Camille Alves
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   idadeHomem1, idadeHomem2, idadeMulher1, idadeMulher2: inteiro
   homemMaisVelho, homemMaisNovo, mulherMaisVelha, mulherMaisNova: inteiro
   somaIdades, produtoIdades: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a idade do primeiro homem: ")
   Leia(idadeHomem1)

   Escreval("Digite a idade do segundo homem: ")
   Leia(idadeHomem2)

   Escreval("Digite a idade da primeira mulher: ")
   Leia(idadeMulher1)

   Escreval("Digite a idade da segunda mulher: ")
   Leia(idadeMulher2)

   Se idadeHomem1 > idadeHomem2 Entao
      homemMaisVelho <- idadeHomem1
      homemMaisNovo <- idadeHomem2
   Senao
      homemMaisVelho <- idadeHomem2
      homemMaisNovo <- idadeHomem1
   FimSe

   Se idadeMulher1 > idadeMulher2 Entao
      mulherMaisVelha <- idadeMulher1
      mulherMaisNova <- idadeMulher2
   Senao
      mulherMaisVelha <- idadeMulher2
      mulherMaisNova <- idadeMulher1
   FimSe


   somaIdades <- homemMaisVelho + mulherMaisNova

   produtoIdades <- homemMaisNovo * mulherMaisVelha

   Escreval("A soma das idades do homem mais velho com a mulher mais nova �: ", somaIdades)
   Escreval("O produto das idades do homem mais novo com a mulher mais velha �: ", produtoIdades)

FimAlgoritmo