public class primitiveDataTypeDemo3 {
    public void printNewDate(){
    System.debug('create new date instance');
        Date newDate=Date.newInstance(1993, 1, 14);
        System.debug('new date is '+ newDate);

        Date newDate2=Date.newInstance(2022,5,25);

        Date todayDate=Date.today();
        System.debug('today\'s date is '+ todayDate);
}

public void printNewTime(){
    Time myTime=Time.newInstance(13,00,30,30);
    Time meTime=Time.newInstance(6,00,00,00);
    System.debug('myTime is '+ myTime);
    System.debug('meTime is '+ meTime);
}
public void printNewDateTime(){
    Date newDate=date.today();
    Time newTime=Time.newInstance(9,9,0,0);

    Datetime dt1=Datetime.newInstance(newDate, newTime);
    System.debug('dt1 is '+ dt1);

Datetime dt2=Datetime.newInstance(2000,02,22);
System.debug('dt2 is '+ dt2);

Datetime dt3=datetime.newInstance(2021,10,9,10,10,10);
System.debug('dt3 is '+ dt3);

//Datetime with LONG
       long longNumber = 0L;
       Datetime dt4 = Datetime.newInstance(longNumber);
       system.debug('dt4 = ' + dt4);

       long longNumber2 = 12339874361L;
       Datetime dt4_1 = Datetime.newInstance(longNumber2);
       system.debug('dt4_1 = ' + dt4_1);

       Datetime dt6=Datetime.now();
       System.debug('dt6 is '+ dt6);

       Datetime dt5=Datetime.newInstanceGmt(2022,2,22,2,22,2);
       System.debug('dt5 is '+ dt5);
}
}