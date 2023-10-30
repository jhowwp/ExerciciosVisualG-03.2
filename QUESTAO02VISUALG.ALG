Algoritmo "semnome"
//Desenvolver um programa que faça duas perguntas: o valor referente às horas atuais e o valor referente aos
//minutos atuais. Exemplo, se agora são 09:35h o usuário deverá informar como resposta às horas atuais o valor
//09 e como resposta aos minutos atuais o valor 35. Em seguida o programa deverá apresentar como resposta
//quantos minutos já se passaram desde às 00:00h deste dia.
Var
horas, minutos, minutosTotais: inteiro

Inicio
escreva("Informe as horas atuais: ")
leia(horas)
escreva("Informe os minutos atuais:")
leia(minutos)

minutosTotais <- (horas * 60) + minutos

escreva("Desde 00:00h, já se passaram ", minutosTotais, " minutos.")


Fimalgoritmo