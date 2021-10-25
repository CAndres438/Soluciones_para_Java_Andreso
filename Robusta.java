/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */



/**
 *
 * @author Andres
 */
public class Robusta {
    double cantidad;
    
    public Robusta(double cantidad){
        this.cantidad = cantidad;
    }

    @Override
    public String toString() {
        return "\n \t Cantidad: " + cantidad +" kg";
    }
    
    
}
