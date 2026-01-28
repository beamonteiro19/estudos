algoritmo "Condicional Composta Aninhada - MEDIA"

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

   Escreval("Média do aluno: ", media:5:2)
   Se(media >= 6) entao
      Escreval("----------Status---------")
      Escreval("Media: ", media)
      Escreval("Aluno aprovado")
      Escreval("-------------------------")
   senao
      Se (media >= 5) e (media <7) entao
         Escreval("----------Status---------")
         Escreval("Aluno em recuperação")
         Escreval("-------------------------")
      senao
         Escreval("----------Status---------")
         Escreval("Aluno reprovado por nota")
         Escreval("-------------------------")
      FimSe
	Fimse
fimalgoritmo