public class Demo2 {

    public static List<Account> searchForAccounts(){ 
        List<Account> accs = [select ID,Name FROM Account LIMIT 5];
		system.debug(accs);
        return accs;
    }

}