Algoritmo "semnome"
//Desenvolver um programa que fa�a duas perguntas: o valor referente �s horas atuais e o valor referente aos
//minutos atuais. Exemplo, se agora s�o 09:35h o usu�rio dever� informar como resposta �s horas atuais o valor
//09 e como resposta aos minutos atuais o valor 35. Em seguida o programa dever� apresentar como resposta
//quantos minutos j� se passaram desde �s 00:00h deste dia.
Var
horas, minutos, minutosTotais: inteiro

Inicio
escreva("Informe as horas atuais: ")
leia(horas)
escreva("Informe os minutos atuais:")
leia(minutos)

minutosTotais <- (horas * 60) + minutos

escreva("Desde 00:00h, j� se passaram ", minutosTotais, " minutos.")


Fimalgoritmo