Algoritmo "semnome"
//Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas
//em dias. Obs: Considere os anos com 365 dias e os meses com 30 dias.

Var
   anos, meses, dias, idadeEmDias: Inteiro

Inicio
   Escreva("Digite a idade em anos: ")
   Leia(anos)

   Escreva("Digite a idade em meses: ")
   Leia(meses)

   Escreva("Digite a idade em dias: ")
   Leia(dias)

   idadeEmDias <- (anos * 365) + (meses * 30) + dias

   Escreva("A idade em dias é: ", idadeEmDias, " dias")

FimAlgoritmo