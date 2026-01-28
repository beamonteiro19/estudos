algoritmo "Condicional Composta MEDIA"

var
   n1, n2, media: real
inicio
   Escreval("-------------------------")
   Escreval("Escolinha Prof Tiburcio")
   Escreval("-------------------------")
   Escreval("Primeira Nota: ")
   Leia(n1)
   Escreval("Segunda Nota: ")
   Leia(n2)
   
   media <- (n1 + n2) / 2

   Se(media >= 6) entao
      Escreval("----------Status---------")
      Escreval("Media: ", media)
      Escreval("Aluno aprovado")
      Escreval("-------------------------")
   senao
      Escreval("----------Status---------")
      Escreval("Aluno reprovado por nota")
      Escreval("-------------------------")
   FimSe


fimalgoritmo