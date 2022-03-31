public class Demo1 {


    private static final String DEFAULT_STRING;

    static{
        DEFAULT_STRING='Static final variable created';
    }

    pubilc Demo1(){
        this(DEFAULT_STRING);
    }


    public void printOutput(String stringToDisplay){
        System.debug('Display Text: '+ stringToDisplay);
    }
    
    public List<SBQQ__Quote__c> getAllQuote(){
	    List<SBQQ__Quote__c> quotesId = [SELECT Id
                                FROM SBQQ__Quote__c
                                LIMIT 10];
		return quotesId;
	 }
    
    public SBQQ__Quote__c getQuote(Id quoteId){
	    SBQQ__Quote__c quote = [SELECT Id,
                                       Name
                                FROM SBQQ__Quote__c
                                WHERE Id = :quoteId
                                LIMIT 1];
		return quote;
	 }
    
    
}