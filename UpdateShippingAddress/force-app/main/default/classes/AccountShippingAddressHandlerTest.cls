@isTest
public class AccountShippingAddressHandlerTest {
        @isTest
    public static void updateAddress(){
        List<Account> allList =new List<account>();
        
        Account ac =new Account();
        
        ac.BillingCity='Test City';
        ac.BillingCountry='Test Country';
        ac.BillingPostalCode='123456';
        ac.BillingState='Test State';
        ac.BillingStreet='Test Street';
        allList.add(ac);
        
   		PopulateAccountShippingAddressHandler.updateAddress(allList);
    }

}