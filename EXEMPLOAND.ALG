Algoritmo "ExemploAND"

Var
   login, senha: caractere
   logincorreto: caractere
   senhacorreta: caractere

Inicio
   login <- "teste"
   senha <- "12345"
   logincorreto<- "teste"
   senhacorreta<-"123456"
   se (login = logincorreto) e (senha = senhacorreta) entao
      escreval("acesso permitido")
   senao
      escreval("acesso negado")
   fimse

Fimalgoritmo