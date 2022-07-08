import java.util.Scanner;

public class CalculatorTest1 {
	public static void main(String[] args) {
		Calculator1 cal1 = new Calculator1();
		
		Scanner s = new Scanner(System.in);
		
		System.out.println("연산하고자 하는 두 정수값과 연산자를 입력하세요.>");
		// 첫번째 숫자
		double num1 = s.nextDouble();
		// 연산자
		String op = s.next();
		// 두번째 숫자
		double num2 = s.nextDouble();
		
		System.out.println("연산결과는 "+cal1.cal(num1, op, num2)+"입니다.");
	}
}