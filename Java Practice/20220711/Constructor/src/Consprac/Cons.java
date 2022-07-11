package Consprac;

import java.rmi.server.ObjID;

public class Cons {
    public static void main(String[] args) {
                        // 인스턴스 생성
        consTest z = new consTest(10,20,30);
        // Constructor 클래스에 있는 a 변수에 10저장
        // c.a = 10;
        // Constructor 클래스에 있는 b 변수에 20저장
        // c.b = 20;
        // Constructor 클래스에 있는 c 변수에 30저장
        // c.c = 30;
        System.out.println(z);
        
    }
}
