trigger LeadTrigger on Lead__c (before insert) {
    if (Trigger.isBefore && Trigger.isInsert) {
        
    }
}