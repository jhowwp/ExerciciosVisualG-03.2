Algoritmo "semnome"
//Escreva um algoritmo pergunte
//o número total de eleitores de um município, o número de votos brancos, nulos
//e válidos e apresente como resposta o
//percentual que cada um representa em relação ao total de eleitores.
Var
   totalEleitores, votosBrancos, votosNulos, votosValidos: Inteiro
   percentualBrancos, percentualNulos, percentualValidos: Real

Inicio
   Escreva("Digite o número total de eleitores: ")
   Leia(totalEleitores)

   Escreva("Digite o número de votos brancos: ")
   Leia(votosBrancos)

   Escreva("Digite o número de votos nulos: ")
   Leia(votosNulos)

   Escreva("Digite o número de votos válidos: ")
   Leia(votosValidos)

   percentualBrancos <- (votosBrancos / totalEleitores) * 100
   percentualNulos <- (votosNulos / totalEleitores) * 100
   percentualValidos <- (votosValidos / totalEleitores) * 100

   Escreva("Percentual de votos em branco: ", percentualBrancos, "%")
   Escreva("Percentual de votos nulos: ", percentualNulos, "%")
   Escreva("Percentual de votos válidos: ", percentualValidos, "%")

FimAlgoritmo