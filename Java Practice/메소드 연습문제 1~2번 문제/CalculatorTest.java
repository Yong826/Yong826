import java.util.Scanner;

public class CalculatorTest {
	public static void main(String[] args) {
		Calculator cal = new Calculator();
		Scanner s = new Scanner(System.in);
		System.out.print("연산하고자 하는 두 정수값과 연산자를 입력하세요.>");
		// 첫번째 숫자
		int num1 = s.nextInt();
		// 연산자
		String op = s.next();
		// 두번째 숫자
		int num2 = s.nextInt();
		
		if(op.equals("+")) {	// 연산자(op)가 + 이면
			System.out.println("연산결과는 "+cal.getAdd(num1, num2)+"입니다.");
		}else if(op.equals("-")) {// 연산자가(op) - 이면
			System.out.println("연산결과는 "+cal.getSub(num1, num2)+"입니다.");
		}else if(op.equals("*")) {// 연산자가(op) * 이면
			System.out.println("연산결과는 "+cal.getMul(num1, num2)+"입니다.");
		}else if(op.equals("/")) {// 연산자가(op) / 이면
			System.out.println("연산결과는 "+cal.getDiv((double)num1, num2)+"입니다.");
		}else {
			System.out.println("+, -, *, / 중 하나만 입력하세요.");
		}		
	}
}