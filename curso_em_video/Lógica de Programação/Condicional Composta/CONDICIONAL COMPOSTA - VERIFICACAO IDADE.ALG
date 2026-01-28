algoritmo "Condicional Composta VERIFICACAO IDADE"
var
   ano, nasc, idade: inteiro
inicio
   Escreval("-------------------------")
   Escreval("Departamemnto de trânsito")
   Escreval("-------------------------")
   Escreval("Ano atual (YYYY): ")
   Leia(ano)
   Escreval("Ano de nascimento (YYYY): ")
   Leia(nasc)

   Se(idade >= 18) entao
      Escreval("----------Status---------")
      Escreval("Idade: ", idade," anos)
      Escreval("Apto a tirar carteira de motorista devido a maioridade")
      Escreval("-------------------------")
   senao
      Escreval("----------Status---------")
      Escreval("Inapto a tirar carteira de motorista devido a menoridade")
      Escreval("-------------------------")
   FimSe


fimalgoritmo