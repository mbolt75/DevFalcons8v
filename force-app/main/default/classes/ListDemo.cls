public class ListDemo {
    public static string candidateList(integer i) {
        //LIST
            //< DataType >   = new List <DataType>();
        List<string> listCandidate = new List<string>();
        listCandidate.add('Marc'); // 0
        listCandidate.add('Elon');
        listCandidate.add('Bill');
        listCandidate.add('Marc'); // 3
        
        system.debug('candidates are ' + listCandidate);
        //fetching size of list
        integer sizeOfList = listCandidate.size();
        //defining return string variable.
        string returnString = '';
        //if index number < size of list.
        if(i < sizeOfList){
            returnString = listCandidate[i];
        } else {
            returnString = 'No Values Found. Stay in limits.';
        }
        return returnString;
    }
    public static void randomIntegerList() {
        List<Integer> integerList = new list<integer>();
        integerList.add(10);
        integerList.add(15);
        integerList.add(21);
        integerList.add(15);
        integerList.add(15);
        system.debug('list of random integers = ' + integerList);

        integer valueAt3 = integerList.get(3);
        //OR
        Integer valueAt3_2 = integerList[3];

        system.debug('value at index 3 is ' + valueAt3);
        system.debug('value at index 3_2 is ' + valueAt3_2);
    
    }

    public static void allCats(){
        //Create new list of cat.
    List<cat>cats=new list<cat>();
    Cat falconsCat=new cat ('fluffikin','white');
    Cat vitapsCat=new Cat('Simba','brown');

    cats.add(falconsCat);
    cats.add(vitapsCat);
    cats.add(falconsCat);
    system.debug('all cats= '+ cats);
    
    if (!cats.isEmpty()){
        cat catAt2=cats[2];
        System.debug('Cat at 2 is '+catAt2);
    }
    }
} 
