trigger AccountTrigger on Account (before insert,after insert,before update,after update,before delete,after delete,after undelete) {
    if(Trigger.IsInsert){
        if(Trigger.IsBefore){
            AccountTriggerHelper.updateRating(Trigger.new);
        }
        else if(Trigger.IsAfter){
            
        }
    }
}