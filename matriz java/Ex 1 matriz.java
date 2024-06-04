import java.util.Scanner;

public class Main
{
    public static void main(String[] args) {
     
     String [][] clientes = new String [3][2];
     
     clientes[0][0] = "João";
     clientes[0][1] = "Rua das Flores, 123";
     clientes[1][0] = "Maria";
     clientes[1][1] = "Avenida dos Anjos, 456";
     clientes[2][0] = "Pedro";
     clientes[2][1] = "Praça da Liberdade, 789"; 
     
      for(int i = 0; i < 3; i++){
          System.out.print("Nome: " + clientes[i][0] + "\n");
          System.out.print("Endereço: " + clientes[i][1] + "\n");
          System.out.println();
      }
     }
     
    }
