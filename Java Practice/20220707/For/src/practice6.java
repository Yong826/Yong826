import java.util.Random;
import java.util.Scanner;
public class practice6 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        // 사용자가 값을 입력

        // 컴퓨터가 생각한 값 (임의의 값)
        int max = (int)(Math.random()*100)+1;
        
        int Try = 0;
        int user = 0;

        while(true){
            
            Try++;

            System.out.print("1부터 100까지 의 값을 입력하세요.");
            user = sc.nextInt();

            if(user < max){
                System.out.println("더 큰 수를 입력하세요.");
                
            }else if(user > max){
                System.out.println("더 작은 수를 입력하세요.");
                
            }else if (user == max){
                System.out.println("맞췄습니다.");
                System.out.println("시도 횟수는"+ Try +"입니다.");
                break;
            }
        }
    }
}