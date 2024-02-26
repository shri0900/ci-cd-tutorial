trigger AccountTrigger on Account (before insert,after insert,before update,after update,before delete,after delete,after undelete) {
    if(Trigger.IsInsert){
        if(Trigger.IsBefore){
            AccountTriggerHelper.updateRating(Trigger.new);
            //just to check updation how it works making changes in shreerajDev branch
        }
        else if(Trigger.IsAfter){
            
        }
    }
}