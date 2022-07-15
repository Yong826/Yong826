package New;

public class PeopleTest {
    public static void main(String[] args) {
        // //  int w = 10;   
        //     Woman w = new Woman();
        // //  int m = 20;
        //     Man m = new Man();
        //  w.printInfo();
        //  m.printInfo();

        // people 참조 타입으로 Man 클래스와 Woman 클래스를 
        // 참조 할수 있기 때문에 아래는 다형성이다.
        // people 참조 타입 p로 man 클래스 참조
        People p = new Man();
        p.printInfo();
        // enlist () 메소드 호출 안됨
        // (참조형 변수 p 는 people 타입이고,
        // people 클래스에는 enlist 메소드를 갖고 있지 않기 때문)
        // 부득이하게 사용해야 한다면  각 참조형 타입으로 형변환을 해주어야 함
        ((Man)p).enlist();
        // people 참조 타입 p로 woman 클래스 참조
        p = new Woman();
        p.printInfo();
        // makeup 메소드 호출 안됨
        // (참조형 변수 p 는 people 타입이고,
        // people 클래스에는 makeup 메소드를 갖고 있지 않기 때문)        
        // 부득이하게 사용해야 한다면  각 참조형 타입으로 형변환을 해주어야 함
        ((Woman)p).makeup();
    }
}
