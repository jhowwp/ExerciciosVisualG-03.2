Algoritmo "m"

Var
// Se��o de Declara��es das vari�veis
pesoKilos, alturaMetros, pesoGramas, alturaCentimetros: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
// Solicita o peso em quilos ao usu�rio
escreva("Informe o seu peso em quilos: ")
leia(pesoKilos)

// Solicita a altura em metros ao usu�rio
escreva("Informe a sua altura em metros: ")
leia(alturaMetros)

// Converte o peso para gramas
pesoGramas <- pesoKilos * 1000

// Converte a altura para cent�metros
alturaCentimetros <- alturaMetros * 100

// Exibe o resultado
escreva("Peso em gramas: ", pesoGramas, " g")
escreva("Altura em cent�metros: ", alturaCentimetros, " cm")

Fimalgoritmo