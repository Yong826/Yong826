import java.util.Scanner;

public class practice4 {
    public static void main(String[] args) {
        // 약수를 구하고자 하는 숫자를 저장
        Scanner scan = new Scanner(System.in);
        int num = scan.nextInt();
        int cnt = 0;
        System.out.print("{");
        for(int i = 1; i <= num; i++){ // 약수 구하기
            if(num % i == 0){
                // num (24) 과  i (24)와 같으면
                // system.out.print("");
                // 그렇지 않으면
            if(num == i){

                System.out.print(i+"");
            }
            else{
                System.out.print(i + ",");
            }
            cnt++;
        }
    }
            System.out.print("}");
            System.out.println("약수의 개수는" + cnt + "개 입니다.");
        }
}
