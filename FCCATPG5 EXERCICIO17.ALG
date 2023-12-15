Algoritmo "Fccatpg5 Exercicio17"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular
//a média aritmética simples e escrever uma mensagem que diga se o aluno foi ou
//não aprovado (considerar que nota igual ou maior que 6 o aluno é aprovado).
//Escrever também a média calculada.
// Autor(a)    : Camille Alves Cruz
// Data atual  : 10/09/2023
Var
   // Seção de Declarações das variáveis
   a1,a2,mA: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a nota da sua primeira avaliação: ")
   Leia(a1)

   Escreval("Digite a nota da sua segunda avaliação: ")
   Leia(a2)

   mA<-(a1+a2)/2
   
   se mA>=6 entao
      escreva("Parabéns, você foi aprovado(a)! Sua média final foi: ",mA)
   senao
      escreva("Você foi reprovado(a). Sua média final foi: ",mA)
   fimse

Fimalgoritmo