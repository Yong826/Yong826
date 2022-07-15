package Account;

public class Bank {

    // 잔고 변수(Account1 클래스에서만 접근할 수 있는 인스턴스 변수)
    private int balance;

    int MIN_BALANCE = 0;
    int MAX_BALANCE = 1000000;  


    Bank(int balance){
        setBalance(balance);
    }

    // getter / setter 
    public int getBalance(){
        return balance;
    }
    
    public void setBalance (int balance) {
        if ( MIN_BALANCE <= balance && balance <= MAX_BALANCE)
             this.balance = balance;
    }
    
}
