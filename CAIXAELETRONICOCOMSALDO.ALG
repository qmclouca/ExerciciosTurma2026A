Algoritmo "CaixaEletronicoComSaldo"

Var
  saldo, saque: real

Inicio
  saldo <- 1000.00
  enquanto  saldo > 0  faca
     escreval("Saldo atual: R$ ", saldo:0:2)
     escreval("Digite o valor do saque (0 para sair): ")
     leia(saque)
     
     se saque = 0 entao
       escreval("Encerrando operação.")
       interrompa
     fimse
     
     se (saque <=0) ou (saque > saldo) entao
       escreval("Valor Inválido!")
     senao
       saldo <- saldo - saque
       escreval("Saque realizado com sucesso")
       escreval("Novo saldo: R$ ", saldo:0:2)
     fimse
  fimenquanto
  
  se saldo = 0 entao
     escreval("Seu saldo acabou. Operações encerradas.")
  fimse


Fimalgoritmo