/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */



import java.util.ArrayList;
import java.util.Scanner;

/**
 *
 * @author Andres
 */
public class Inventario {
    ArrayList<Cafe> cafes;
    static boolean ifCiclo = true;

    public static void main(String[] args) {
        Inventario inventario = new Inventario();
    }

    public Inventario() {
        cafes = new ArrayList<Cafe>();
        Scanner sc = new Scanner(System.in);
        while (ifCiclo) {
            String inputData = sc.nextLine();
            procesarComandos(inputData);
        }
    }

    public void agregarCafe(String[] datos) {
        Cafe cafe = new Cafe(datos);
        cafes.add(cafe);
    }

    public void listarCafes() {
        System.out.println("***Inventario de cafes***");
        for (Cafe cafe : cafes) {
            System.out.println(cafe.toString());
        }
    }

    public void procesarComandos(String dato) {
        String[] datos = dato.split("&");
        switch (Integer.parseInt(datos[0])) {
            case 1:
                agregarCafe(datos);
                break;
            case 2:
                listarCafes();
                break;
            case 3:
                ifCiclo = false;
                break;
        }
    }

}
