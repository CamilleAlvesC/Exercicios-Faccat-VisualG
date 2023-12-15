Algoritmo "FaccatPg8 exercício38"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Faça um algoritmo para ler um número que é um código de
//usuário. Caso este código seja diferente de um código armazenado internamente
//no algoritmo (igual a 1234) deve ser apresentada a mensagem
//‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor
//que é a senha. Se esta senha estiver incorreta (a certa é 9999) deve ser
//mostrada a mensagem ‘senha incorreta’. Caso a senha esteja correta, deve ser
//mostrada a mensagem ‘Acesso permitido’.
// Autor(a)    : Camille Alves
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   codigoUsuario,senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o código de usuário: ")
   Leia(codigoUsuario)

   se codigoUsuario <> 1234 entao
      Escreval("Usuário Inválido.")
   senao
      Escreval("Digite sua senha.")
      Leia(senha)


      se senha <> 9999 entao
         Escreval("Senha incorreta.")
      senao
         Escreval("Acesso Permitido.")
      fimse
   fimse

FimAlgoritmo