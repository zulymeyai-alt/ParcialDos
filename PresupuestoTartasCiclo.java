import java.util.Scanner;

public class PresupuestoTartasCiclo {
  public static void main(String[] args) {
    Scanner scanner = new Scanner(System.in);
    boolean continuar = true;

    while (continuar) {
      System.out.print("Ingrese el sabor de la tarta (manzana/fresa/chocolate): ");
      String sabor = scanner.next();
      double precio = 0;

      switch (sabor) {
        case "manzana":
          precio = 200;
          break;
        case "fresa":
          precio = 250;
          break;
        case "chocolate":
          System.out.print("Ingrese el tipo de chocolate (negro/blanco): ");
          String tipoChocolate = scanner.next();
          switch (tipoChocolate) {
            case "negro":
              precio = 280;
              break;
            case "blanco":
              precio = 300;
              break;
          }
          break;
      }

      System.out.print("¿Desea agregar snack? (si/no): ");
      if (scanner.next().equals("si")) {
        System.out.print("Ingrese el número de snacks: ");
        int snacks = scanner.nextInt();
        precio += snacks * 25;
      }

      System.out.print("¿Desea personalizar con un nombre? (si/no): ");
      if (scanner.next().equals("si")) {
        precio += 30;
      }

      System.out.println("El precio total es: $" + precio);

      System.out.print("¿Desea calcular otro presupuesto? (si/no): ");
      String respuesta = scanner.next().toLowerCase();
      continuar = respuesta.equals("si");
    }

    scanner.close();
  }
}