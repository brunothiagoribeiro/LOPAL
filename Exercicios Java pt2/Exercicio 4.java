import java.util.Scanner;

public class Main
{
    public static void main(String[] args) {
        Scanner leia = new Scanner (System.in);
        int nota1 = 0;
        int nota2 = 0;
        int nota3 = 0;
        System.out.print("Qual a nota da primeira prova?");
        nota1 = leia.nextInt();
        System.out.print("Qual a nota da primeira prova?");
        nota2 = leia.nextInt();
        System.out.print("Qual a nota da primeira prova?");
        nota3 = leia.nextInt();
        int somaprovas = nota1 + nota2 + nota3;
        int media = somaprovas / 3;
        if (media >= 7 && media <= 10){
            System.out.println("Sua média foi: " + media + ", você está aprovado! ");
        }
        else{
            System.out.println("Sua média foi: " + media + ", você reprovou, tente no ano que vem. ");
        }
      }
    }
    