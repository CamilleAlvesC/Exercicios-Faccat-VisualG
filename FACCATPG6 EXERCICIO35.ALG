Algoritmo "Faccatpg6 exercicio35"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Um posto est� vendendo combust�veis com a seguinte tabela
//de descontos:
//Escreva um algoritmo que leia o n�mero de litros vendidos e o tipo de combust�vel (codificado da
//seguinte forma: A-�lcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
//que o pre�o do litro da gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90
// Autor(a)    : Camille
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   litros,valorSD,desconto,valorTotal: real
   tipoCombustivel: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o tipo de combust�vel usado, escreva 'A' para �lcool e 'G' para Gasolina: ")
   Leia(tipoCombustivel)

   Escreval("Quantos litros foram comprados? ")
   Leia(litros)

   se tipoCombustivel = "A" entao
      se litros<=20 entao
         valorSD<- litros*2.90
         desconto<- valorSD*0.03
         valorTotal<- valorSD-desconto
      senao
         valorSD<- litros*2.90
         desconto<- valorSD*0.05
         valorTotal<- valorSD-desconto
      fimse
   senao
      se litros<=20 entao
         valorSD<- litros*3.30
         desconto<- valorSD*0.04
         valorTotal<- valorSD-desconto
      senao
         valorSD<- litros*3.30
         desconto<- valorSD*0.06
         valorTotal<- valorSD-desconto
      fimse
   fimse
   Escreval("O valor final da compra �: R$",valorTotal)

Fimalgoritmo

//at� 20 litros, desconto de 3% por litro
//�lcool acima de 20 litros, desconto de 5% por litro
//at� 20 litros, desconto de 4% por litro
//Gasolina acima de 20 litros, desconto de 6% por litro