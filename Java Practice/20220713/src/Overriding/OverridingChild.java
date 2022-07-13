package Overriding;

public class OverridingChild extends OverringTest {
    
    int z;
    // 오버라이딩
    // 1. 메소드 이름이 같아야 함
    // 2, 매개변수가 같아야 함
    // 3. 리턴 타입이 같아야함
    int add () {
        return x+y+z;
    }
}
