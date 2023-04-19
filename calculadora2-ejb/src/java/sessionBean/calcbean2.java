/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sessionBean;



import javax.ejb.Stateless;

/**
 *
 * @author pipe
 */
@Stateless
public class calcbean2 implements calcbean2Local {

    @Override
    public Integer additin(int a, int b) {
        return (a+b);
        
    
    }

    // Add business logic below. (Right-click in editor and choose
    // "Insert Code > Add Business Method")

    @Override
    public Integer subtraction(int a, int b) {
        return (a-b);
    }

    @Override
    public Integer division(int a, int b) {
        return (a/b);
    }

    @Override
    public Integer multiplication(int a, int b) {
        return (a*b);
    }


    @Override
    public Integer modulo(int a, int b) {
        return (a%b);
    }
    

    @Override
    public Integer cuadrada(int a) {
        return (a*a);
    }
}

