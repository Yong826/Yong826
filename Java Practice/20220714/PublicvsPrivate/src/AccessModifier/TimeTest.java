package AccessModifier;

public class TimeTest {
    public static void main(String[] args) {
                                // 매개 변수 3개인 생성자 호출
        Time t = new Time(30,100,5000);
        System.out.println(t.getHour());
        System.out.println(t.getMinute());
        System.out.println(t.getSecond());

    }
}

