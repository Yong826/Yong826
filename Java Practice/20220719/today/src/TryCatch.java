import java.util.Scanner;

public class TryCatch {
    public static void main(String[] args) {
        int cnt=0;
        boolean game = true;
        int com = (int) ((Math.random()*100)+1);
        int user = 0;

        while(game){
            System.out.println("1과 100사이의 값을 입력하세요 : ");

            try{
                Scanner sc = new Scanner(System.in);
                user = Integer.parseInt(sc.nextLine());
            }catch(NumberFormatException e){
                System.out.println("숫자만 입력할 수 있습니다. 다시 입력해주세요~");
                continue;
            }

            cnt++;

            if(com == user){
                System.out.println("정답");
                System.out.println(cnt + "번만에 맞추셨습니다.");
                game = false;
            }
            if(com < user) {
                System.out.println("더 작은수를 입력하세요");
            }else{
                System.out.println("더 큰수를 입력하세요");
            }
        }
    }
}


