public  class DatetimeMethodsDemo {
    public  void calculateAgeInMonths() {

    date birthDate =date.newInstance(1980,11,3);
    date todayDate= Date.today();
    integer ageInMonths=birthdate.monthsBetween(todayDate);

    system.debug('Mike\'s age in Months ' + ageInMonths);

}
}