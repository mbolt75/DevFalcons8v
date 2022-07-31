public class DatetimeMethodsDemo2 {
    public void printSubscriptionEndDate() {

        Date subscriptionStartDate=date.today();

        date subscriptionEndDate=subscriptionStartDate.addDays(1000);
        System.debug('subscription end date year is '+ subscriptionEndDate);

        integer endDateYear=subscriptionEndDate.year();
        System.debug('subscription end date is '+ endDateYear);

        integer endDateMonth=subscriptionEndDate.month();
        System.debug('subscription end dte month is '+ endDateMonth);
        
        Datetime offerStartDt=Datetime.now();

        Datetime offerEndDt=offerStartDt.addHours(51);
        System.debug('offer end datetime is '+ offerEndDt);

        date offerEndDate=offerEndDt.date();
        System.debug('offer end Date is '+ offerEndDate);
    }
}
