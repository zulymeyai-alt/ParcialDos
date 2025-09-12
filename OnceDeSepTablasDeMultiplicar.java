import java.util.Scanner;

public class OnceDeSepTablasDeMultiplicar {
  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);
    int n;
    do {
      System.out.print("Ingresa un número para generar la tabla de multiplicar (0 para salir): ");
      n = sc.nextInt();
      if (n != 0) {
        for (int i = 1; i <= 10; i++) {
          System.out.println(n + " x " + i + " = " + (n * i));
        }
      }
    } while (n != 0);
    sc.close();
  }
}