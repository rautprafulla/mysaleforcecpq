public class DemoSqueraCalculator implements ICalculator {

    public void add(Integer num1, Integer num2){
        System.debug('Mandatory method'+ (num1+num2));
    }
    
    public void multiply(Integer num1, Integer num2){
        System.debug('Mandatory method'+ (num1*num2));
    }
}