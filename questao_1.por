programa
{
	
	funcao inicio()
	{
		const inteiro cobertura_tinta = 3
	     const inteiro litros_por_lata = 18
	     const inteiro preco_por_lata = 480
	
	     real area_a_pintar 
	     real litros_tinta
	     real latas_tinta 
	     real preco_total
         
	
        escreva("Digite o tamanho em metros quadrados da área a ser pintada: ")
        leia(area_a_pintar)
	 
	   litros_tinta = area_a_pintar / cobertura_tinta

        latas_tinta = (litros_tinta / litros_por_lata)

	   preco_total = latas_tinta * preco_por_lata
  
	   escreva("Quantidade de latas de tinta a serem compradas: ", latas_tinta)
        escreva("Preço total: R$ ", preco_total)
	 
	 
	 
	 }


	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = 6;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
