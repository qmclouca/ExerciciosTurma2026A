algoritmo "tabuleiro_xadrez_corrigido"

var
   linha, coluna, altura, i: inteiro
   letra, bloco: caractere

inicio

   bloco <- carac(219)   // ¦

   escreval("                     TABULEIRO DE XADREZ")
   escreval("")

   // Letras superiores
   escreva("      ")
   para coluna de 1 ate 8 faca
      letra <- carac(64 + coluna)
      escreva(" ", letra, "    ")
   fimpara
   escreval("")

   // Borda superior
   escreva("    +")
   para i de 1 ate 8 faca
      escreva("------")
   fimpara
   escreval("+")

   // Linhas do tabuleiro
   para linha de 8 ate 1 passo -1 faca

      para altura de 1 ate 3 faca

         // Prefixo fixo com mesma largura
         se altura = 2 entao
            escreva(" ", linha, " |")
         senao
            escreva("    |")
         fimse

         // Casas
         para coluna de 1 ate 8 faca
            se ((linha + coluna) mod 2 = 0) entao
               escreva("      ")
            senao
               para i de 1 ate 6 faca
                  escreva(bloco)
               fimpara
            fimse
         fimpara

         // Sufixo fixo com mesma largura
         se altura = 2 entao
            escreval("|", linha)
         senao
            escreval("|")
         fimse

      fimpara

   fimpara

   // Borda inferior
   escreva("    +")
   para i de 1 ate 8 faca
      escreva("------")
   fimpara
   escreval("+")

   // Letras inferiores
   escreva("      ")
   para coluna de 1 ate 8 faca
      letra <- carac(64 + coluna)
      escreva(" ", letra, "    ")
   fimpara
   escreval("")

fimalgoritmo