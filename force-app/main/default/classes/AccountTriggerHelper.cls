public class AccountTriggerHelper {
    
    public static void updateRating(List<Account>accList){
        For(Account acc:accList){
            if(acc.Industry!=null){
                if(acc.Industry=='Media'){
                    acc.Rating='Hot';
                }
            }
        }
    }
}