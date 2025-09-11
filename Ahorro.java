import java.util.Scanner;
public class Ahorro {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        double ah=0, ca=0;
        int m=0;
        while (m<12){
            System.out.print("Ingresa la cantidad que se va ahorrar: ");
            ca = sc.nextInt();
            ah = ah + ca;
            m++;
            System.out.print("El ahorro del mes: "+m+" es: "+ah+"\n");
        }
        System.out.print("El ahorro final es: "+ah);
    }
}