public class StringDemoClass {
    public void stringMethod1(){
        string sessionDescription='learning string method in apex language.';
        System.debug('sessionDescription= '+ sessionDescription);
    
        //1.lenght of string
        Integer lenghtOfstr=sessionDescription.length();
        System.debug('lenght of sessionDescription is '+ lenghtOfstr);
      
        //2.capitalize
        string sessionDescriptionInCaps=sessionDescription.toUpperCase();
        System.debug('in caps= '+ sessionDescriptionInCaps);
        
        //3.contains 'apex'
        Boolean containsApex=sessionDescription.contains('apex');
        System.debug('contains apex? ' + containsApex);
        
        //3.1 contains 'salesforce'
        Boolean containsSalesForce=sessionDescription.contains('salesforce');
        System.debug('contains salesforce? ' + containsSalesForce);
        
       //3.2 contains 'APEX'
        //when it comes to string, apex is case sensitive.
        boolean containsApex2 = sessionDescription.contains('APEX');
        system.debug('contains APEX? ' + containsApex2);

        //3.3 CONTAINS  ignore case'APEX'
        Boolean containsApex3=sessionDescription.containsIgnoreCase('APEX');
        System.debug('contains APEX? ' + containsApex3);

    }

}
