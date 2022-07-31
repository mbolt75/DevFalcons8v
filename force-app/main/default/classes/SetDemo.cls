public  class SetDemo {
    public static void citySet(){
        Set<string> cities=new Set<String>();
        cities.add('Tokyo');
        cities.add('Berlin');
        cities.add('Nairobi');
        cities.add('Lisbon');
        cities.add('Berlin');
        cities.add('Tokyo');
        cities.add('Nairobi');
        
        system.debug('Set of cities :' + cities);
    }

public static set<integer>setFromList(List<Integer> intList){
    Set<Integer>intSet=new set<integer>();
    intSet.addAll(intList);
    return intSet;
}
}
