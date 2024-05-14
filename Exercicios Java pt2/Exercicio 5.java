import java.util.Scanner;

public class Main
{
    public static void main(String[] args) {
        Scanner leia = new Scanner (System.in);
        int x = 0;
        System.out.print("Qual o valor de x?");
        x = leia.nextInt();
        if(x > 0){
            System.out.println( x + " é positivo.");
        }
        else if(x < 0){
            System.out.println( x + " é negativo.");
        }
        else{
            System.out.println( x + " é igual a zero.");
        }
    
       
      }
    }
    