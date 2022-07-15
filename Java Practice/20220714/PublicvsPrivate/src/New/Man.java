package New;

public class Man extends People {
    // 오버라이딩
    void printInfo(){
        // 부모클래스(super)에 있는 printInfo 메소드 호출
        super.printInfo();
        System.out.println("그리고 남자 입니다.");
    }
    void enlist(){
        System.out.println("군대감.");
    }
}