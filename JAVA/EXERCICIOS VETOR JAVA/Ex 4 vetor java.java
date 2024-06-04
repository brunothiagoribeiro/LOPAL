import java.util.Scanner;
public class Main {
    public static void main(String[] args) {
        
        Scanner leia = new Scanner(System.in);
        int v[] = new int [5];
        int i;
        float div = 0;
        int valor = 1;
        for (i=0; i<5; i++){
            System.out.print("\n digite os numeros " + i + " :");
            v[i] = leia.nextInt();
            
        valor=1;
            div = 0;
            
            if (v[i]>0){
                while(valor <= v[i]){
                    if(v[i] % valor == 0){
                        div++;
                    }
                    valor++;
                    
                }
                if (div==2){
                    System.out.print("O numero " +v[i]+ " é primo!");
                    
                }
                else {
                    System.out.print("o numero " + v[i] + " não é primo");
                }
            } 
                 else {
                     System.out.print("valor negativo ou igual a zero!");
                 }
}
}
}