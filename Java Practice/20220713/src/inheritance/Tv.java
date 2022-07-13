package inheritance;

public class Tv{
    public static void main(String[] args) {
    // Tv 클래스를 인스턴스 생성 (Tv t = new Tv();)
    // new Tv()(Tv클래스의 주소를 생성)
    // Tv()는 생성자를 호출
        // 포함 관계
        CaptionTv t = new CaptionTv();

        // Tv 클래스에 있는 channel 변수에 10을 초기화
        t.channel = 10;
        t.channelUp();
        System.out.println(t.channel);

        t.displayCaption("자막 봄1");
        t.caption = true;
        t.displayCaption("자막 봄2");




    }
}
