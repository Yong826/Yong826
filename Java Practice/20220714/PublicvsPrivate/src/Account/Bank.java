package Account;

public class Bank {
    private int balance;

    int MIN_BALANCE = 0;
    int MAX_BALANCE = 1000000;  

    Bank(int balance){
        setBalance(balance);
    }

    public int getBalance(){
        return balance;
    }
    
    public void setBalance (int balance) {
        if ( MIN_BALANCE <= balance && balance <= MAX_BALANCE)
             this.balance = balance;
    }
    
}
