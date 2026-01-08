trigger LeadTrigger on Lead__c (before insert,after insert,after update) {
    if (Trigger.isBefore && Trigger.isInsert) {
        //RoundRobinController.assignLeads(Trigger.new);
        //comment adding to test
//double test
//tripple test
//fourth est
//test for gitbub
        //Adding this change
        User us = [Select Id,Name From User LIMIT 1];
    }
}