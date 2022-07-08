package prac6;

import java.util.Scanner;

public class dugong {
    public static void main(String[] args) {

        
        Scanner s = new Scanner(System.in);
        System.out.print("학생이름과 학과 학년을 적어주세요.");



        Student1 one = new Student1();
        one.name = s.nextLine();
        one.subject = s.nextLine();
        one.grade = s.nextInt();

        System.out.println("이름: "+one.name);
        System.out.println("과목: "+one.subject);
        System.out.println("학년: "+one.grade);
    }   
}
