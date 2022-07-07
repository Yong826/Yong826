
// 5. 홀수와 짝수의 개수를 구하는 프로그램을 만들어라.
// [3, 4, 5, 6, 7]
// = 홀수 3개, 짝수 2개
// [12, 16, 22, 24, 29]
// = 홀수 1개, 짝수 4개 
// [41, 43, 45, 47, 49]
// = 홀수 5개, 짝수 0개


public class practice5 {

    public static void main(String[] args) {
        int[] sum = {12, 16, 22, 24, 29};
        int odd = 0;
        int even = 0;
        
        for (int i = 0; i < sum.length; i++) {
            if (sum[i] % 2 == 0) {
                odd++;        
                    } else {
                        even++;
    }
}
System.out.println("홀수" + even + ", " + "짝수" + odd);
    }
}