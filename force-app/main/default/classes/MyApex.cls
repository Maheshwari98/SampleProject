public with sharing class MyApex {
    public Account acc {set;get;}
    public MyApex() {
        acc=new Account();
        acc=[select Name from Account];
    }
    public Account getAcc()
    {
        return this.acc;
    }
}
