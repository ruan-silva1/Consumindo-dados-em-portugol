programa
{
	inclua biblioteca ServicosWeb
	inclua biblioteca Objetos
	inclua biblioteca  Internet
	funcao inicio()
	{
		para(inteiro i=-1; i<10; i++){
		se(Internet.endereco_disponivel("https://jsonplaceholder.typicode.com/posts/?id="+i) == verdadeiro){
		cadeia jsonDados = ServicosWeb.obter_dados("https://jsonplaceholder.typicode.com/posts/?id="+i)
		escreva(jsonDados + "\n")
		}
		senao{
		escreva("url não encontrada")	
		}
		}
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */