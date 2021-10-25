/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */



/**
 *
 * @author Andres
 */
public class Arabigo {
    String origen;
    String color;

    public Arabigo(String origen, String color) {
        this.origen = origen;
        this.color = color;
    }

    @Override
    public String toString() {
        return "\n \t Origen: " + origen + "\n \t Empaque: " + color;
    }

    
    
}
