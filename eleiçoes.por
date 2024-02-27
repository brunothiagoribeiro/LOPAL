
/*  Descri��o:
 * 
 * 	Este exemplo ilustra o uso do la�o "faca-enquanto", simulando uma elei��o entre 
 * 	dois candidatos. O exemplo ilustra tamb�m o uso do comando "escolha" para contabilizar
 * 	os votos de cada candidato.
 * 	
 *  Autor: Leandro Gaudio Rosa
 * 	
 */

programa
{
	funcao inicio()
	{
	  cadeia candidatoa, candidatob , candidatoc , candidatos
		
		inteiro candidatoA = 0, candidatoB = 0, candidatoC = 0, reiniciar

    inteiro brancos = 0, nulos = 0, total_votos = 0
		
		real porcentagem_candidatoA, porcentagem_candidatoB, porcentagem_candidatoC
		
		real porcentagem_brancos, porcentagem_nulos
		
		inteiro voto

		escreva("O limite � de 3 candidatos, ent�o quantos candidatos ter�o na elei��o? ")
		leia(candidatos)
		se (candidatos <=1)
		{
			escreva("N�o � possivel a elei��o")
		}
		senao se (candidatos ==2) 
		{
			escreva("Quem ser� o primeiro candidato? ")
			leia(candidatoa)
			escreva("Quem ser� o segundo candidato? ")
			leia(candidatob)
		}
		senao se(candidatos ==3)
		{
		escreva("Quem ser� o primeiro candidato? ")	
		leia(candidatoa)
		escreva("Quem ser� o segundo candidato? ")
		leia(candidatob)
	  escreva("Quem ser� o terceiro candidato? ")
		leia(candidatoc)
		}
		

			
			faca
			{
			escreva("Escolha seu candidato ou tecle zero para encerrar\n\n")
			
			escreva("  1 -> ", candidatoa,"\n")
			escreva("  2 -> ", candidatob,"\n")
			escreva("  3 -> ",candidatoc,"\n")
			escreva("  4 -> Branco\n")
			escreva("  5 -> Nulos\n")
			
			escreva("\nQualquer n�mero diferente de 0, 1, 2 e 3 anular� o seu voto\n")
			escreva("Digite seu voto: ")
			
			leia(voto)
			limpa()
			

			escolha (voto)
			{
				caso 0:
					escreva ("Vota��o encerrada!\n")
				pare
				
				caso 1: 
			 		candidatoA = candidatoA + 1 // Soma um voto para o candidato A
			 	pare
			 	
			 	caso 2: 
			 		candidatoB = candidatoB + 1 // Soma um voto para o candidado B
			 	pare

				caso 3:
				candidatoC = candidatoC + 1
				pare
			 	
			 	caso 4: 
			 		brancos = brancos + 1 // Soma um voto em branco
			 	pare
			 	
			 	caso contrario:
			 		nulos = nulos + 1 // Op��o inv�lida. Soma um voto nulo
			}			 
		}
		enquanto(voto != 0)

		// Calcula o total de votos
		total_votos = candidatoA + candidatoB + candidatoC + brancos + nulos

		// Se houve votos, calcula a porcentagem de votos de cada candidato
		
		se (total_votos > 0)
		{
			porcentagem_candidatoA = (candidatoA * 100.0) / total_votos  
			porcentagem_candidatoB = (candidatoB * 100.0) / total_votos
			porcentagem_candidatoC = (candidatoC * 100.0 /total_votos)
			porcentagem_brancos = (brancos * 100.0) / total_votos
			porcentagem_nulos = (nulos * 100.0) / total_votos

			escreva("\n")
			
			escreva("Total de votos: ", total_votos, "\n\n")
			escreva(" Candidato:", candidatoa,  " voto(s). ", porcentagem_candidatoA, " % do total\n" )
			escreva("Candidato : ", candidatob, " voto(s). ", porcentagem_candidatoB, " % do total\n" )
			escreva("Candidato : ",candidatoc,  " voto(s).",porcentagem_candidatoC, " % do total \n")
			escreva("Brancos: ", brancos, " voto(s). ", porcentagem_brancos, " % do total\n")
			escreva("Nulos: ", nulos, " voto(s). ", porcentagem_nulos, " % do total\n")

			escreva("Voc� deseja realizar uma nova elei��o?\n ")
	    escreva(" 1 - Sim \n")
			escreva(" 2 - N�o \n")
			leia(reiniciar)
			escolha (reiniciar)
		  {
				caso 1:
				inicio()
		

				pare
        caso 2:
				escreva("GG")

			}

		
		} 
	}
}

