Algoritmo "Faccatpg6 exercicio 29"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever a soma dos 2
//maiores.
// Autor(a)    : Camille
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   v1,v2,v3,soma: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor: ")
   leia(v1)

   Escreval("Digite mais um valor: ")
   leia(v2)

   Escreval("Digite mais um valor: ")
   leia(v3)

   se ((v1>v2) e (v1>v3)) entao
      se (v2>v3) entao
         soma <- (v1+v2)
      senao
         soma <- (v1+v3)
      fimse

   senao
      se ((v2>v1) e (v2>v3)) entao
         se (v1>v3) entao
            soma <- (v2+v1)
         senao
            soma <- (v2+v3)
         fimse

      senao

         se ((v3>v1) e (v3>v2)) entao
            se (v1>v2) entao
               soma <- (v3+v1)
            senao
               soma <- (v3+v2)
            fimse
         fimse
      fimse
   fimse



   escreval("O resultado da soma dos dois maiores valores �: ",soma)

Fimalgoritmo