import java.util.Scanner;

public class student {
    public static void main(String[] args) {

        System.out.println("------------------------------------------------------------");
        System.out.println("1. 학생수 | 2. 점수입력 | 3. 점수리스트 | 4. 분석 | 5. 종료");
        System.out.println("------------------------------------------------------------");
        System.out.print("선택>");

        Scanner sc = new Scanner(System.in);

        boolean run = true;
        int max = 0;
        int avgscore = 0;
        int []score = null;
        int numberofStudent = 0;

        while(run){

            int choice = sc.nextInt();

            if(choice == 1){
                System.out.println("학생수");
				System.out.print("선택>");
                numberofStudent = sc.nextInt();
                score = new int[numberofStudent];

            }else if(choice == 2){
                System.out.println("점수 입력");
                System.out.print("입력하세요");

                for(int i = 0; i < score.length; i++){
                score[i] = sc.nextInt(); 

                if(i+1 <numberofStudent){
                    System.out.print("다음 학생수 입력하세요");
                }
            }

            }else if (choice == 3){
                for(int i = 0; i < score.length; i++) {
					System.out.println((i+1)+"번째학생 > " + score[i]);
			}

            }else if (choice == 4){

            }else if (choice == 5 ){
                run = false;
            }
        }
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    }
}
