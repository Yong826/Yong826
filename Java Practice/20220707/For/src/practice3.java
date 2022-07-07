public class practice3 {
    public static void main(String[] args) {

        int[] coinUnit = {50000, 10000, 5000, 1000, 100, 50, 10};
        // 금액을 저장하는 변수

        int money = 505503320;

        for (int i = 0; i < coinUnit.length; i++) {

            //money %= coinUnit[i];
            System.out.println(coinUnit[i] + "원짜리 " + money / coinUnit[i] + "개");
            money %= coinUnit[i];
        
        }
    }
}