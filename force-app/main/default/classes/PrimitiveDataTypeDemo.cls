public class PrimitiveDataTypeDemo{
    public void printBasicDataType(){
        //method body
        String batchName='Falcons 8';
        Integer totalCandidates=40;
        Boolean isAdminCompleted=true;
        Decimal decValue=27.01;
       Long longValue=23371716663L;
       

        system.debug (batchName);
        system.debug(totalCandidates);
        system.debug(isAdminCompleted);
        System.debug('Decimal: '+ decValue);
        system.debug('Long value: '+ longValue);

        String batchDescription=batchName +' are the best';
        String myWish=' My Dream is: '+' I hope I will learn all of the Apex in this program.';

        system.debug(batchDescription);
        system.debug(myWish);
    }
}