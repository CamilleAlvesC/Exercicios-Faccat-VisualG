Algoritmo "faccat6 exercicio30"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem
//crescente.
// Autor(a)    : Camille
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   v1,v2,v3,maior,medio,menor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor: ")
   Leia(v1)

   Escreval("Digite mais um valor: ")
   Leia(v2)

   Escreval("Digite mais um valor: ")
   Leia(v3)

   se (v1>v2) e (v1>v3) entao
      maior<- v1
      se (v2>v3) entao
         medio<-v2
         menor<-v3
      senao
         medio<-v3
         menor<-v2
      fimse

   senao
      se (v2>v1) e (v2>v3) entao
         maior<- v2
         se (v1>v3) entao
            medio<-v1
            menor<-v3
         senao
            medio<-v3
            menor<-v1
         fimse

      senao
         maior<- v3
         se (v1>v2) entao
            medio<-v1
            menor<-v2
         senao
            medio<-v2
            menor<-v1
         fimse
      fimse
   fimse

   Escreval("A ordem crescente dos números é: ",menor,medio,maior)
   
Fimalgoritmo