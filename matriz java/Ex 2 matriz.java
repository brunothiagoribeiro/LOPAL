import java.util.Scanner;

public class Main
{
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
     String [][] clientes = new String [3][2];
     
      for(int i = 0; i < 3; i++){
              System.out.print("Nome: ");
              clientes[i][0] = sc.nextLine();
              System.out.print("Endereço: ");
              clientes[i][1] = sc.nextLine();
      }
      for(int i = 0; i < 3; i++){
              System.out.println("Nome: " + clientes[i][0]);
              System.out.println("Endereço: " + clientes[i][1]);
      }
    }
}
