package Practice1;

public class SutdaCard {
    int num;
    boolean isKwang;
    // 클래스명(){}
    // 매개변수가 두개인 생성자 선언

    SutdaCard() {
		this(1, true);
	}
    // 매개변수가 없는 생성자 선언 : 기본 생성자 선언
	SutdaCard(int num, boolean isKwang) {
		this.num = num;
		this.isKwang = isKwang;
	}

	String info() { 
		return num + (isKwang ? "K" : "");
	}
}

