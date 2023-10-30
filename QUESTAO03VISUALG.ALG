Algoritmo "m"

Var
// Seção de Declarações das variáveis
pesoKilos, alturaMetros, pesoGramas, alturaCentimetros: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Solicita o peso em quilos ao usuário
escreva("Informe o seu peso em quilos: ")
leia(pesoKilos)

// Solicita a altura em metros ao usuário
escreva("Informe a sua altura em metros: ")
leia(alturaMetros)

// Converte o peso para gramas
pesoGramas <- pesoKilos * 1000

// Converte a altura para centímetros
alturaCentimetros <- alturaMetros * 100

// Exibe o resultado
escreva("Peso em gramas: ", pesoGramas, " g")
escreva("Altura em centímetros: ", alturaCentimetros, " cm")

Fimalgoritmo