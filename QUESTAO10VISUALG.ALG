Algoritmo "semnome"
//Escreva um algoritmo pergunte
//o n�mero total de eleitores de um munic�pio, o n�mero de votos brancos, nulos
//e v�lidos e apresente como resposta o
//percentual que cada um representa em rela��o ao total de eleitores.
Var
   totalEleitores, votosBrancos, votosNulos, votosValidos: Inteiro
   percentualBrancos, percentualNulos, percentualValidos: Real

Inicio
   Escreva("Digite o n�mero total de eleitores: ")
   Leia(totalEleitores)

   Escreva("Digite o n�mero de votos brancos: ")
   Leia(votosBrancos)

   Escreva("Digite o n�mero de votos nulos: ")
   Leia(votosNulos)

   Escreva("Digite o n�mero de votos v�lidos: ")
   Leia(votosValidos)

   percentualBrancos <- (votosBrancos / totalEleitores) * 100
   percentualNulos <- (votosNulos / totalEleitores) * 100
   percentualValidos <- (votosValidos / totalEleitores) * 100

   Escreva("Percentual de votos em branco: ", percentualBrancos, "%")
   Escreva("Percentual de votos nulos: ", percentualNulos, "%")
   Escreva("Percentual de votos v�lidos: ", percentualValidos, "%")

FimAlgoritmo