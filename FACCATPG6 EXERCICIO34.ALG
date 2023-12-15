Algoritmo "faccatpg6 exercicio34"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Camille
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   x,y,z: inteiro
   resposta: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor de x: ")
   Leia(x)

   Escreval("Digite o valor de y: ")
   Leia(y)

   z<- (x*y) + 5

   se z <= 0 então
      resposta <- "A"
   senão
      se z <= 100 então
         resposta <- "B"
      senão
         resposta <- "C"

      fimse
   fimse
   Escreval(z,resposta)
   
Fimalgoritmo