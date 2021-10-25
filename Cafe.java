/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


/**
 *
 * @author Andres
 */
public class Cafe {

    int consecutivo;
    double valor;
    boolean molido;
    Arabigo arabigo;
    Robusta robusta;
    String es;

    public Cafe(String[] datos) {
        this.molido = Boolean.parseBoolean(datos[4]);
        this.consecutivo = Integer.parseInt(datos[2]);
        this.valor = Double.valueOf(datos[3]);
        es = datos[1];
        if (!es.equals("Arabigo")) {    
            robusta = new Robusta(Double.valueOf(datos[5]));
        } else {
            arabigo = new Arabigo(datos[5], datos[6]);
        }
    }

    @Override
    public String toString() {
        String molOrGra;
        if(this.molido){
            molOrGra = "Molido";
        }
        else{
            molOrGra = "Grano";
        }
        if (!es.equals("Arabigo")) {
            System.out.println("\t >Cafe Robusta");
            return "\t Consecutivo: " + consecutivo 
                    + "\n \t Precio: $" + valor 
                    + "\n \t Presentacion: " + molOrGra 
                    + robusta.toString();
        } else {
            System.out.println("\t >Cafe Arabigo");
            return "\t Consecutivo: " + consecutivo 
                    + "\n \t Precio: $" + valor 
                    + "\n \t Presentacion: " + molOrGra 
                    + arabigo.toString();
        }
    }

}
