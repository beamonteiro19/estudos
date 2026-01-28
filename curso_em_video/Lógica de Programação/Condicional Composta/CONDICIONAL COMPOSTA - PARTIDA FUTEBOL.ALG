algoritmo "Condicional Composta - Partida Futebol"

var
   cor, pal, dif: inteiro

inicio
   Escreval("-------------------------")
   Escreval("DIA DE DERBY COR X PAL")
   Escreval("-------------------------")
   Escreval("Quantos gols Corinthians fez hoje?: ")
   Leia(cor)
   Escreval("Quantos gols Palmeiras fez hoje?: ")
   Leia(pal)

   dif <- abs(cor - pal)

   Se(cor = pal)entao
      Escreval("----------Status---------")
      Escreval("----------EMPATE!--------")
      Escreval("-------------------------")
   Senao
      Se (cor >= 6 ) e (pal <=3)  entao
         Escreval("-------------------------")
         Escreval("STATUS: GOLEADA!")
         Escreval("Diferença de ", dif,  " gols para o Corinthians")
         Escreval("-------------------------")
      Senao
         Se (pal >= 6 ) e (cor <=3)  entao
            Escreval("-------------------------")
            Escreval("STATUS: GOLEADA!")
            Escreval("Diferença de ", dif,  " gols para o Palmeiras")
            Escreval("-------------------------")

         Senao
            Escreval("-------------------------")
            Escreval("Diferença: ", dif )
            Escreval("STATUS: Partida normal!")
            Escreval("-------------------------")
         FimSe
      FimSe
   FimSe
fimalgoritmo