import java.util.Scanner;
public class Main {
    public static void main(String[] args) {
        
        Scanner leia = new Scanner(System.in);
        int v[] = new int [6];
        int i;
        
        for (i=0; i<6; i++) {
            System.out.print("digite seis numeros");
             v[i] = leia.nextInt();
        }
        System.out.print("n");
        System.out.print("\n"+ v[5]);
        System.out.print("\n"+ v[4]);
        System.out.print("\n"+ v[3]);
        System.out.print("\n"+ v[2]);
        System.out.print("\n"+ v[1]);
        System.out.print("\n"+ v[0]);
    }
}