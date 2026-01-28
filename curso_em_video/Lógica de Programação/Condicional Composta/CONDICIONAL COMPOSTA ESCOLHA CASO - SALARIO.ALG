algoritmo "Condicional Composta Escolha Caso 2"
var
   nome: caractere
   salario, novoSalario: real
   dependentes: inteiro
inicio
   Escreval("-------------------------")
   Escreval("        Funcionário      ")
   Escreval("-------------------------")
   Escreval("Qual o nome do funcionario?")
   Leia(nome)
   Escreval("Qual o salario do funcionario? R$")
   Leia(salario)
   Escreval("Qual é a quantidade de dependentes?")
   Leia(dependentes)

   Escolha dependentes
   Caso 0
      novoSalario <- salario + (salario * 5/100)
   Caso 1,2,3
      novoSalario <- salario + (salario * 10/100)
   Caso 4,5,6
      novoSalario <- salario + (salario * 15/100)
   OutroCaso
      novoSalario <- salario + (salario * 18/100)

   FimEscolha
   Escreval("-------------------------")
   Escreval(nome, " seu novo salario é: ",novoSalario:5:2)
   Escreval("-------------------------")
fimalgoritmo