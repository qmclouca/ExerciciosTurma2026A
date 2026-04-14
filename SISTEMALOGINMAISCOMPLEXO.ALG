Algoritmo "SistemaLoginMaisComplexo"

Var
   login, senha: caractere
   tentativas: inteiro

Inicio
   tentativas <- 0
   enquanto tentativas < 5 faca
      escreva("Login: ")
      leia(login)
      escreva("Senha: ")
      leia(senha)
      
      se (login = "admin") e (senha="senha123") entao
         escreval("Bem-vindo ao sistema")
         interrompa
      senao
         tentativas <- tentativas + 1
         
         se login <> "admin" entao
             escreval("Usuário não encontrado")
         senao
             escreval("Senha incorreta")
         fimse

         escreval("Login ou senha inválidos")
       fimse
    fimenquanto
    se tentativas = 5 entao
       escreval("Acesso bloqueado")
    fimse


Fimalgoritmo