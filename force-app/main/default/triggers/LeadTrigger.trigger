trigger LeadTrigger on Lead__c (before insert) {
    if (Trigger.isBefore && Trigger.isInsert) {
        //RoundRobinController.assignLeads(Trigger.new);
        //comment adding to test
//double test
    }
}