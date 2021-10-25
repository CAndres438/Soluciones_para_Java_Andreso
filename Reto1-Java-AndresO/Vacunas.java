import java.util.Scanner;

public class Vacunas {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("vacunas: ");
        int n = sc.nextInt();
        int m = (n * 2 + 4);
        int p = (m + n) / 5;

        System.out.println(n + " " + m + " " + p);
        if (p >= 0 && p <= 20) {
            System.out.println("Uno");
        }
        if (p >= 21 && p <= 30) {
            System.out.println("Dos");
        }
        if (p >= 31 && p <= 50) {
            System.out.println("Tres");
        }
        if (p >= 50) {
            System.out.println("Cuatro");
        }
    }
}
