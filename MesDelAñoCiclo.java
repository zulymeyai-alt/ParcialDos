import java.util.Scanner;

public class MesDelAñoCiclo {
  public static void main(String[] args) {
    Scanner scanner = new Scanner(System.in);
    boolean continuar = true;

    while (continuar) {
      System.out.print("Ingrese el número del mes (1-12): ");
      int mes = scanner.nextInt();

      if (mes >= 1 && mes <= 12) {
        String nombreMes = getNombreMes(mes);
        int dias = getDiasDelMes(mes);
        System.out.println("El mes de " + nombreMes + " tiene " + dias + " días.");
      } else {
        System.out.println("Número inválido. El mes debe estar entre 1 y 12.");
      }

      System.out.print("¿Desea consultar otro mes? (si/no): ");
      String respuesta = scanner.next().toLowerCase();
      continuar = respuesta.equals("si");
    }

    scanner.close();
  }

  private static String getNombreMes(int mes) {
    switch (mes) {
      case 1:
        return "Enero";
      case 2:
        return "Febrero";
      case 3:
        return "Marzo";
      case 4:
        return "Abril";
      case 5:
        return "Mayo";
      case 6:
        return "Junio";
      case 7:
        return "Julio";
      case 8:
        return "Agosto";
      case 9:
        return "Septiembre";
      case 10:
        return "Octubre";
      case 11:
        return "Noviembre";
      case 12:
        return "Diciembre";
      default:
        return "";
    }
  }

  private static int getDiasDelMes(int mes) {
    switch (mes) {
      case 4:
      case 6:
      case 9:
      case 11:
        return 30;
      case 2:
        return 28;
      default:
        return 31;
    }
  }
}