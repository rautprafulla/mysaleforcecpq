trigger QuoteLineTrigger on Quote_Line_Promotion__c (before insert) {

    System.debug('In QuoteLineTrigger');
}