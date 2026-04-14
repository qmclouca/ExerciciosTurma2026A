Algoritmo "SistemaDeAcessoPorSenha"

Var
   senha: caractere
   tentativas: inteiro

Inicio
   tentativas <- 0
   enquanto tentativas < 3 faca
     escreva("Digite a senha: ")
     leia(senha)
     
     se senha = "1234" entao
        escreval("Acesso Permitido")
        interrompa
     senao
        escreval("Senha Incorreta")
        tentativas <- tentativas + 1
     fimse
   fimenquanto
   
   se tentativas = 3 entao
      escreval("Acesso bloqueado")
   fimse

Fimalgoritmo