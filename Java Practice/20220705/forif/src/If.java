import java.util.Scanner;
public class If {
    public static void main(String[] args){
        Scanner s = new Scanner(System.in);
        System.out.println("평균값을 입력하세요");
        float aVg = s.nextFloat();

        // else 가 없는 if 문
        // 평균이 70점 이상이면 합격
        // 평균을 저장하는 변수 (avg)
        // float avg = 65.6f;
        // if(avg >= 70){
        // System.out.println("합격");
        // }
        // if ~ else 문
        // 평균이 70점 이상이면 합격, 그렇지 않으면 불합격
        // float avG = 71.5f;
        // if(avG >= 70){
            // System.out.println("합격");
        //    }else{
               //  System.out.println("불합격");
        //    }
        // if ~ else if ~ esle 문
        // 평균이 70점 이상이면 합격, 평균이 69.5 이상이면 보류 , 그렇지 않으면 불합격
        if(aVg >= 70){
            System.out.println("합격");
        }else if(aVg >= 69.5){
            System.out.println("보류");
        }else{
            System.out.println("불합격"); 
        }
    }
}
