public class While {
    public static void main(String[] args) {

        // 첫번째 주사위에서 나온 결과를 dice1에 저장
        int dice1 = (int)(Math.random()*6)+1;
        // 두번째 주사위에서 나온 결과를 dice2에 저장
        int dice2 = (int)(Math.random()*6)+1;

        /////     while(부정문 false)
        while(dice1 + dice2 != 5){
            dice1 = (int)(Math.random()*6)+1;
            dice2 = (int)(Math.random()*6)+1;
            System.out.println("("+dice1+","+dice2+")");
        }
    }
}
        // 0 ~ 0.999999999: 임의의 값
        // Math.random() * 6;
        // 0 ~ 0.999999999: 임의의 값
        // x6 ~ x6
        // ==========================
        // 0 ~ 5.4444444444444
        // Math.ramdom () * 6;
        // (int)(Math.random() * 6);
        // (int)(0 ~ 5.4444444444444444)
        //      (0 ~ 5)
        // (int)(Math.random() * 6)+1;
        //      (0 ~ 5)
        //     (+1 ~ +1)
        // ==========================
        //       1 ~ 6