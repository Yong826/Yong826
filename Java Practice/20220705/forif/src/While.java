public class While {
    public static void main(String[] args){
        // while(조건식){반복할 문장}
        // 1~100까지 숫자의 합이 100미만이 될 동안 반복해라.
        // do{반복할 문장} while {조건식}
        int sum = 0;
        int i = 0;
        while(sum<100){
            System.out.println("while문 실행");
            sum+= i; /// sum = sum + i ;
            i++;
        }
        System.out.println(sum);

        int sum2 = 200;
        int x = 0;
        do{
            System.out.println("while문 실행");
            sum2+= x; /// sum = sum + i ;
            x++;
        }
        while(sum2<100);
        System.out.println(sum2);

    
    }
}