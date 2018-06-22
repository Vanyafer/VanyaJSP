package Fracciones;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author vanya
 */
import Fracciones.Fraccion;
public class Operaciones {
    public Fraccion suma(Fraccion a, Fraccion b){
        
        Fraccion c = new Fraccion();
        
         c.denominador = a.denominador * b.denominador;
         c.numerador = (a.numerador * b.denominador) + (b.numerador * a.denominador);
         return c;  
    }
    public Fraccion resta(Fraccion a, Fraccion b){
        Fraccion c = new Fraccion();
        
         c.denominador = a.denominador * b.denominador;
         c.numerador = (a.numerador * b.denominador) - (b.numerador * a.denominador);
         return c; 
    }
    public Fraccion multiplicacion(Fraccion a, Fraccion b){
        Fraccion c = new Fraccion();
        
        c.numerador = a.numerador * b.numerador;
        c.denominador = a.denominador * b.denominador;
         return c; 
    }
    
    public Fraccion division(Fraccion a, Fraccion b) {
        Fraccion c = new Fraccion();
        
         c.denominador = a.numerador * b.denominador;
         c.numerador = b.numerador * a.denominador;
         return c; 
    }
}
