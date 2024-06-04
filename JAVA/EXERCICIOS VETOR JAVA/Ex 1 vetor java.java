import java.util.Scanner;

public class MaiorElementoVetor {

    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);

        // Declara e inicializa o vetor com 8 elementos
        int[] numeros = new int[8];

        System.out.println("Informe 8 números inteiros:");
        for (int i = 0; i < numeros.length; i++) {
            numeros[i] = entrada.nextInt();
        }
        int maiorElemento = numeros[0];
        int posicaoMaior = 0;
        for (int i = 1; i < numeros.length; i++) {
            if (numeros[i] > maiorElemento) {
                maiorElemento = numeros[i];
                posicaoMaior = i;
            }
        }
        System.out.println("O maior elemento é: " + maiorElemento);
        System.out.println("Sua posição no vetor é: " + posicaoMaior);
    }
}