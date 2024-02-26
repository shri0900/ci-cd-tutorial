trigger AccountTrigger on Account (before insert) {
    if(Trigger.IsInsert){
        if(Trigger.IsBefore){
            AccountTriggerHelper.updateRating(Trigger.new);
        }
        else if(Trigger.IsAfter){
            
        }
    }
}