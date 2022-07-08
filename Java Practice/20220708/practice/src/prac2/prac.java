package prac2;
import java.util.Scanner;

public class prac {
    public static void main(String[] args) {
        
        prac1 cal = new prac1();

        Scanner sc = new Scanner(System.in);
        System.out.print("정수 2자리를 입력하세요.");

        cal.Cal(sc.nextFloat(),sc.nextInt());

    }
}
