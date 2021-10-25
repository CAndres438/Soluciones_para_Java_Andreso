import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

public class Inventario {

public List consultarAlimentos(List<String> productos){
        List salidas = new ArrayList<>();
        Set<String> set = new  LinkedHashSet<>(productos);
        salidas.clear();
        salidas.addAll(set);
        return  salidas;
}

public ArrayList<Integer> consultarAlimentosParaCambio(List<Integer> indices, List<String> alimentos, String producto){
        ArrayList salida = new ArrayList<>();
        
        for (int element : indices) { 
                 if (alimentos.get(element).equals(producto)) { 
                    salida.add(element);
              }
           }
         return  salida;
    }

public List cotejarStockTiendas(List<String> l1, List<String> l2){
        List salidass = new ArrayList<>();
        for(String element : l1){
            if(!l2.contains(element))
                salidass.add(element);
    }    
        return salidass;
}

public Integer calcularIntercambios(List<String> list1, List<String> list2 ){
        int count1=0;
        int count2=0;
        List salidasss = new ArrayList<>();
        for(String element : list1){
            if(!list2.contains(element))
                count1 +=1;           
    }    
        for(String element : list2){
            if(!list1.contains(element))
                count2 +=1;                   
    }    
        
    if(count2<count1){
        return count2;
    }else{
        return count1;
    }
}   
    
    


public static void main(String[] args) {
    }

}
