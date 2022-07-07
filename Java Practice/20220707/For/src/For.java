public class For {
    public static void main(String[] args) {
        // 총합을 저장하는 변수
        int sum = 0;
        // for문을 이용하여 1~100 까지의 정수
        for (int i = 1; i < 101 ; i++){
        // 3의 배수
        if ( i % 3 == 0) {
            sum+= i;
        }

    }
    System.out.println(sum);
}
}

