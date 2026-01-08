trigger LeadTrigger on Lead__c (before insert) {
    if (Trigger.isBefore && Trigger.isInsert) {
        for(Lead__c ld : Trigger.New){
            system.debug('Salesforce Git Pull');
        }
    }
}