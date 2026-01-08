trigger LeadTrigger on Lead__c (before insert) {
    if (Trigger.isBefore && Trigger.isInsert) {
        //Adding a cooment
integer i=0;
i++;
    }
}
