trigger LeadTrigger on Lead__c (before insert,after insert,after update) {
    if (Trigger.isBefore && Trigger.isInsert) {
        //Adding this change
        User us = [Select Id,Name From User LIMIT 1];
    }
}