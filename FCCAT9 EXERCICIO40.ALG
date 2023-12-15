Algoritmo "Fccat9 Exercicio40"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler: a descrição do produto (nome),
//a quantidade adquirida e o preço unitário. Calcular e escrever o total
//(total = quantidade adquirida * preço unitário), o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto será de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto será de 3%
//- Se quantidade > 10 o desconto será de 5%
// Autor(a)    : Camille
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   descricaoProduto: caracter
   qtdAdquirida: inteiro
   precoUnitario,total,totalPagar,desconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do produto: ")
   Leia(descricaoProduto)

   Escreval("Digite a quatidade adquirira: ")
   Leia(qtdAdquirida)

   Escreval("Digite o preço unitário: ")
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

   Escreval("O total é: ",total)
   Escreval("O desconto é: ",desconto)
   Escreval("O total a pagar é: ",totalPagar)

Fimalgoritmo