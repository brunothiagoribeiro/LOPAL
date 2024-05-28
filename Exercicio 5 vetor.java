import java.util.Scanner;
public class Main {
    public static void main(String[] args) {
        
        Scanner leia = new Scanner(System.in);
        int n[] = new int [10];
        int i;
        int produtosPares = 1;
        int SomaImpares = 0;
    
        for (i=0; i<10; i++){
            System.out.print("\n digite os numeros " + i + " :");
            n[i] = leia.nextInt();
        for(  i = 0; i < 10; i++ ){
            n[i] = leia.nextInt();
        }   
        
        for( i = 0; i < 10; i++) {
        if (n[i] % 2 == 0) { 
        produtosPares *= n[i]; 
        }
       
        else { 
                SomaImpares += n[i];
        }
        }
        System.out.println("A multiplicação dos pares é: " + produtosPares);
        System.out.println("\nA soma dos ímpares é: " + SomaImpares);
        }
    }
}
  

        
            
            