programa
{
	inclua biblioteca ServicosWeb
	inclua biblioteca Objetos
	funcao inicio()
	{
		para(inteiro i=1; i<10; i++){
		cadeia jsonDados = ServicosWeb.obter_dados("https://jsonplaceholder.typicode.com/posts/?id="+i)
		escreva(jsonDados + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */