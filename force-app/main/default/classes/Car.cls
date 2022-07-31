public class Car {
    public String carColor='Blue';
    public String carName='Porche';
    private integer maxSpeedKmPerHr=150;
    public void switchOn(){
        System.debug('starting the car');
    }
    public void drive (){
      System.debug('driving '+carName);  
    }
    public void driveAtMaxSpeed(){
        string drivingDescription='driving'+carName+ 'at '+maxSpeedKmPerHr+ 'km/h';
        System.debug(drivingDescription);
    }
}
