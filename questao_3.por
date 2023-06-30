programa
{
	
	funcao inicio()
	{
	inteiro dias
	inteiro horas 
	inteiro minutos 
	inteiro segundos
	inteiro total_segundos

    escreva("Digite a quantidade de dias: ")
    leia(dias)

    escreva("Digite a quantidade de horas: ")
    leia(horas)

    escreva("Digite a quantidade de minutos: ")
    leia(minutos)

    escreva("Digite a quantidade de segundos: ")
    leia(segundos)

    total_segundos = (dias * 24 * 60 * 60) + (horas * 60 * 60) + (minutos * 60) + segundos

    escreva("O total em segundos é: ", total_segundos)
	}
}
