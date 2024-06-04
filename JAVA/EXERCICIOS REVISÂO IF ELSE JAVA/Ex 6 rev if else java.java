import java.util.Scanner;

public class Main
{
    public static void main(String[] args) {
        Scanner leia = new Scanner (System.in);
        int L1 = 0;
        int L2 = 0;
        int L3 = 0;
        System.out.print("Qual o valor de um dos lados do triângulo? ");
        L1 = leia.nextInt();
        System.out.print("Qual o valor do outro? ");
        L2 = leia.nextInt();
        System.out.print("Qual o valor da base do triângulo? ");
        L3 = leia.nextInt();
        if(L1 == L2 && L3 == L1 ){
            System.out.println("é equilatero.");
        }
        else if(L1 != L2 && L1 != L3 && L2 != L3 ){
            System.out.println(" é escaleno.");
        }
        else if(L1 + L2 < L3){
            System.out.println("é um triangulo não valido");
        }
        else if(L1 == L2 && L1 != L3 || L3 == L1 && L3 != L2 || L3 == L2 && L2 != L1){
        System.out.println("é um triangulo isoceles");
        }
        if(L1 * L1 + L2 * L2 == L3 * L3 ){
        System.out.println("é um triangulo retangulo");
        }
        
    
       
    }
}
    
    