public class PopulateAccountShippingAddressHandler {
    
    public static void updateAddress(List<Account> accList)
    {
       
        try{
            if(!accList.isEmpty() && accList.size()>0){
                For(Account acc :accList){ 
                    acc.ShippingCity=acc.BillingCity;
                    acc.ShippingCountry=acc.BillingCountry;
                    acc.ShippingPostalCode=acc.BillingPostalCode;
                    acc.ShippingState=acc.BillingState;
                    acc.ShippingStreet=acc.BillingStreet;
                    
                }
                                 
            }
        }
        catch(Exception e){
            System.debug('Error==>>'+e.getMessage());
        }
    }
    
}