Algoritmo "Faccatpg6 exercicio 29"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2
//maiores.
// Autor(a)    : Camille
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   v1,v2,v3,soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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



   escreval("O resultado da soma dos dois maiores valores é: ",soma)

Fimalgoritmo