import java.util.Scanner;

public class EntradasCineCiclo {
  public static void main(String[] args) {
    Scanner scanner = new Scanner(System.in);
    boolean continuar = true;

    while (continuar) {
      System.out.print("Ingrese el número de personas: ");
      int personas = scanner.nextInt();
      System.out.print("Ingrese el día de la semana (1-7): ");
      int dia = scanner.nextInt();
      System.out.print("¿Tiene membresía? (si/no): ");
      boolean membresia = scanner.next().equals("s");

      double precio = calcularPrecio(personas, dia, membresia);
      System.out.println("El precio total es: $" + precio);

      System.out.print("¿Desea calcular otro precio? (si/no): ");
      String respuesta = scanner.next().toLowerCase();
      continuar = respuesta.equals("si");
    }

    scanner.close();
  }

  public static double calcularPrecio(int personas, int dia, boolean membresia) {
    double precioBase = 50;
    double precio = 0;

    switch (dia) {
      case 3: // Miércoles
        precio = personas * 30;
        break;
      case 4: // Jueves
        int parejas = personas / 2;
        int individuales = personas % 2;
        precio = parejas * 75 + individuales * precioBase;
        break;
      default:
        precio = personas * precioBase;
    }

    if (membresia) {
      precio *= 0.9;
    }

    return precio;
  }
}