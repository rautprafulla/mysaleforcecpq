public class Demo3 {

    public void mainValueMethod(){
        String websiteUrl = 'www.apexhours.com';
        
        System.debug('Before Value Call '+ websiteUrl);
        passByValueCall(websiteUrl);
        System.debug('After Value Call '+ websiteUrl);
    }
    
    private void passByValueCall(String websiteUrlValue){
        websiteUrlValue = 'www.salesforce.com';
    }
    
    public void mainReferenceMethod(){
        Account a = new Account();
        a.Name = 'Test Account';
        a.Website = 'www.apexhours.com';
        
        System.debug('Before reference call '+ a);
        passByRefCall(a);
        System.debug('Before reference call '+ a);
            
    }
    
    private void passByRefCall(Account a){
        a.Website = 'www.salesforce.com';
    }
}