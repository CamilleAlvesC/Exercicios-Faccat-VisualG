Algoritmo "faccatpg6 exercicio34"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :
// Autor(a)    : Camille
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   x,y,z: inteiro
   resposta: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor de x: ")
   Leia(x)

   Escreval("Digite o valor de y: ")
   Leia(y)

   z<- (x*y) + 5

   se z <= 0 ent�o
      resposta <- "A"
   sen�o
      se z <= 100 ent�o
         resposta <- "B"
      sen�o
         resposta <- "C"

      fimse
   fimse
   Escreval(z,resposta)
   
Fimalgoritmo