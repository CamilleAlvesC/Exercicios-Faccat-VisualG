Algoritmo "Fccat9 Exercicio40"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler: a descri��o do produto (nome),
//a quantidade adquirida e o pre�o unit�rio. Calcular e escrever o total
//(total = quantidade adquirida * pre�o unit�rio), o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto ser� de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
//- Se quantidade > 10 o desconto ser� de 5%
// Autor(a)    : Camille
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   descricaoProduto: caracter
   qtdAdquirida: inteiro
   precoUnitario,total,totalPagar,desconto: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o nome do produto: ")
   Leia(descricaoProduto)

   Escreval("Digite a quatidade adquirira: ")
   Leia(qtdAdquirida)

   Escreval("Digite o pre�o unit�rio: ")
   Leia(precoUnitario)

   total<- qtdAdquirida * precoUnitario
   totalPagar<- total - desconto

   se qtdAdquirida <= 5 entao
      total<- qtdAdquirida * precoUnitario
      desconto<- total * 0.02
      totalPagar<- total - desconto

   senao
      se (qtdAdquirida > 5) e (qtdAdquirida <=10) entao
         total<- qtdAdquirida * precoUnitario
         desconto<- total * 0.03
         totalPagar<- total - desconto

      senao
         se qtdAdquirida > 10 entao
            total<- qtdAdquirida * precoUnitario
            desconto<- total * 0.05
            totalPagar<- total - desconto

         fimse
      fimse
   fimse

   Escreval("O total �: ",total)
   Escreval("O desconto �: ",desconto)
   Escreval("O total a pagar �: ",totalPagar)

Fimalgoritmo