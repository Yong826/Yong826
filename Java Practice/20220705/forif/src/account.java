import java.util.Scanner;

public class account {
    public static void main(String[] args){

        Scanner scanner = new Scanner(System.in);

        boolean account = true;

        long balance = 0L;

        while(account){

            System.out.println("");
            System.out.println("------------------------------------");
            System.out.println("1. 예금 | 2. 출금 | 3. 조회 | 4. 종료");
            System.out.println("------------------------------------");
            System.out.print("선택");

            int num = scanner.nextInt();

            if(num == 1){
                System.out.print("예금: ");
                balance += scanner.nextInt();
            
            }else if(num == 2){
                System.out.print("출금 :");
                balance -= scanner.nextInt();
            }else if(num == 3){
                System.out.print("Account balance : " + balance); 
            }else if(num == 4){
                System.out.print("종료");
                account = false;
            }
        }
    }
}

