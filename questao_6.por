programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	
	inteiro numero1
	inteiro numero2

	escreva("Qual os dois numeros?")
	leia(numero1, numero2)

	se(numero1 > numero2){
		escreva(numero1)
	}
	se(numero2 > numero1){
		escreva(numero2)
	}
	se(numero1 == numero2){
		escreva("Os dois números são iguais")
	}
	}
}
