package prac;

import java.util.Scanner;

public class prac1 {
    public static void main(String[] args) {

        prac2 cal = new prac2();

        Scanner sc = new Scanner(System.in);

        System.out.print("1 = plus, 2 = minus, 3 = multiply, 4 = divide");
        System.out.println("선택하세요.");
        
        int choice = sc.nextInt();

        if(choice == 1){
            System.out.println("입력하세요");
            System.out.println(cal.Add(sc.nextInt(),sc.nextInt()));
        }
        if(choice == 2){
            System.out.println("입력하세요");
            System.out.println(cal.sub(sc.nextInt(),sc.nextInt()));
        }
        if(choice == 3){
            System.out.println("입력하세요");
            System.out.println(cal.mul(sc.nextInt(),sc.nextInt()));
        }
        if(choice == 4){
            System.out.println("입력하세요");
            System.out.println(cal.div(sc.nextFloat(),sc.nextFloat()));
        }

    }
}
