import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);

        // Declara e inicializa o vetor com 8 elementos
        int[] numeros = new int[10];
        int soma = 0;
        

        System.out.println("Informe 10 números inteiros:");
        for (int i = 0; i < numeros.length; i++) {
            numeros[i] = entrada.nextInt();
        }
        for(int i = 0; i < 10; i++){
        soma = soma + numeros[i];
            }
            System.out.println("A soma dos números é " + soma );
        }
        
    }
