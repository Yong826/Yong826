package inheritance;
// 자식클래스
public class CaptionTv extends Tv1 {
    // 자막을 볼건지(ture), 안 볼건지(false)
    boolean caption;
    // 자막을 보여주는 기능 (메서드)
    void displayCaption(String text){
        // caption에 저장되어 있는 값이 ture 이면
        // 자막을 보여주세요.

        
        if(caption){
            System.out.println(text);
        }
    }
}
