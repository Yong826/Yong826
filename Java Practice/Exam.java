import java.util.Scanner;

public class Exam {
	public static void main(String[] args) {
		
        // 스캐너
		Scanner sc = new Scanner(System.in); 
		
        // 입력창
		System.out.print("입력한 2개의 숫자중 최댓값을 나타냅니다.");
        System.out.println("");
		
        // 배열을 안에 두개의 정수만 받겠다는 선언
        int count = 2; 
		
		int[] num = new int[count]; 
		
        // 스캐너에 순서대로 입력 받은 값
		for(int i= 0; i<num.length; i++) { 
			System.out.print("num[" + i + "] = ");
			num[i] = sc.nextInt(); 
		}
		sc.close(); 
		
		// 최댓값 구하기
		int max = num[0]; 
		for(int i=1; i<num.length; i++) { 
			if(max < num[i]) max = num[i]; 
		}
		System.out.println("최댓값 : " + max);
    }
}


