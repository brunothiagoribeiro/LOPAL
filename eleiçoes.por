
/*  Descrição:
 * 
 * 	Este exemplo ilustra o uso do laço "faca-enquanto", simulando uma eleição entre 
 * 	dois candidatos. O exemplo ilustra também o uso do comando "escolha" para contabilizar
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

		escreva("O limite é de 3 candidatos, então quantos candidatos terão na eleição? ")
		leia(candidatos)
		se (candidatos <=1)
		{
			escreva("Não é possivel a eleição")
		}
		senao se (candidatos ==2) 
		{
			escreva("Quem será o primeiro candidato? ")
			leia(candidatoa)
			escreva("Quem será o segundo candidato? ")
			leia(candidatob)
		}
		senao se(candidatos ==3)
		{
		escreva("Quem será o primeiro candidato? ")	
		leia(candidatoa)
		escreva("Quem será o segundo candidato? ")
		leia(candidatob)
	  escreva("Quem será o terceiro candidato? ")
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
			
			escreva("\nQualquer número diferente de 0, 1, 2 e 3 anulará o seu voto\n")
			escreva("Digite seu voto: ")
			
			leia(voto)
			limpa()
			

			escolha (voto)
			{
				caso 0:
					escreva ("Votação encerrada!\n")
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
			 		nulos = nulos + 1 // Opção inválida. Soma um voto nulo
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

			escreva("Você deseja realizar uma nova eleição?\n ")
	    escreva(" 1 - Sim \n")
			escreva(" 2 - Não \n")
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

