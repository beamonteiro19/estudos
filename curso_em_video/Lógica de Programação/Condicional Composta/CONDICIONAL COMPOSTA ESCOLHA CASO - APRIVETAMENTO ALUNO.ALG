algoritmo "Condicional Composta - Aprivetamento Aluno"

var
   n1, n2, media: real
inicio
   Escreval("-------------------------")
   Escreval("Escolinha Prof Tiburcio 2")
   Escreval("-------------------------")
   Escreval("Primeira Nota: ")
   Leia(n1)
   Escreval("Segunda Nota: ")
   Leia(n2)

   media <- (n1 + n2) / 2

   Escreval("Média do aluno: ", media:5:2)
   Se(media >= 9) e (media <= 10)entao
      Escreval("----------Status---------")
      Escreval("Media: ", media)
      Escreval("Classificação: A")
      Escreval("-------------------------")

   senao
      Se (media >= 8.9) e (media = 8) entao
         Escreval("----------Status---------")
         Escreval("Media: ", media)
         Escreval("Classificação: B")
         Escreval("-------------------------")
      senao
         Se(media >= 7.9) e (media =7) entao
            Escreval("----------Status---------")
            Escreval("Media: ", media)
            Escreval("Classificação: C")
            Escreval("-------------------------")
         senao
            Se(media >= 6.9) e (media =6) entao
               Escreval("----------Status---------")
               Escreval("Media: ", media)
               Escreval("Classificação: D")
               Escreval("-------------------------")
            senao
               Se(media >= 5.9) e (media =5) entao
                  Escreval("----------Status---------")
                  Escreval("Media: ", media)
                  Escreval("Classificação: E")
                  Escreval("-------------------------")
               senao
                  Escreval("----------Status---------")
                  Escreval("Aluno reprovado por media: ", media)
                  Escreval("Classificação: F")
                  Escreval("-------------------------")
               FimSe
            FimSe
         FimSe
      FimSe
FimSe
fimalgoritmo