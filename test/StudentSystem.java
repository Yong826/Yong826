// 20220712 김병용 JAVA test

import java.util.Scanner;

public class StudentSystem {
	public static void main(String[] args) {
		
			boolean run = true;
			int NumofStudent = 0;
			int[] scores = {};
			Scanner sc = new Scanner(System.in);
			int maxscore = 0;
			float avgscore = 0; 
			
			// 실행하면 
			while(run) { 
				System.out.println("-----------------------------------------------------------");
				System.out.println("1. 학생수 | 2. 점수입력 | 3. 점수리스트 | 4. 분석 | 5. 종료 ");
                System.out.println("-----------------------------------------------------------");
				System.out.print("선택> ");
				
				int select = sc.nextInt();
				
				// 1번 선택시 학생수 입력
				
				if(select == 1) {
					System.out.println("학생수");
					System.out.print("선택> ");
					NumofStudent = sc.nextInt();
					scores = new int[NumofStudent]; 
					
				// 2번 선택시 학생들의 각각 점수를 입력

				} else if (select == 2) {
					System.out.println("점수를 입력하세요.");
					for(int i = 0; i < scores.length; i++) {
						scores[i] = sc.nextInt();
						System.out.println((i+1)+"번째학생 > " + scores[i] );
						if(i+1<NumofStudent) {
							System.out.print("다음학생 점수 입력 > ");
						}
					}
				
				// 3번 선택시 학생들의 입력된 점수가 나열됨	

				} else if (select == 3) {
					for(int i = 0; i < scores.length; i++) {
						System.out.println((i+1)+"번째학생 > " + scores[i]);
					}

				// 4번 선택시 학생중 가장 높은 학생의 점수와 학생들의 평균 점수가 출력

				} else if (select == 4) {
					for(int i = 0; i < NumofStudent; i++) {
						avgscore += scores[i];	
					}
					for(int i = 0; i < NumofStudent; i++) {
						if(scores[i] > maxscore) {
							maxscore = scores[i];
						}
					}
					System.out.println("최고 점수 : " + maxscore);
					System.out.println("점수 평균 : " + avgscore/NumofStudent);

				// 프로그램 종료

				} else if (select == 5){
						System.out.println("프로그램 종료.");
						run = false;
					}
			}			
		}
	}

