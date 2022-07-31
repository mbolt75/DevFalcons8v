public class ListForEachLoop {
    public static void iterateListInteger(){
        list<integer> integerList= new List<integer>();
        integerList.add(10);
        integerList.add(15);
        integerList.add(21);
        integerList.add(15);
        integerList.add(15);

        system.debug(' list of random integers= '+ integerList);

        for(integer eachInteger: integerList){
            system.debug(eachInteger);
        }
    }
    public static Integer add(List<Integer>listInt) {
        integer returnInt=0;

        for (integer eachInteger:listInt){
            returnInt=returnInt + eachInteger;
            
        }    
        return returnInt;

    }
}
