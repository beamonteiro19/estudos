algoritmo "Estrutura de Repetição - Contador Inserir valor"
var
    valor, cont, salto: inteiro
inicio
   cont <- 0
   Escreval("Deseja contar até quanto? ")
   Leia(valor)

   Enquanto(cont <= valor) faca
      Escreval(cont)
      cont <- cont + 1
   FimEnquanto
   
   Escreval("Terminei de contar até ", valor)

fimalgoritmo