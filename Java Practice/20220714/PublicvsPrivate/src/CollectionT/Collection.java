package CollectionT;

import java.util.ArrayList;
import java.util.Scanner;

public class Collection {
    public static void main(String[] args) {
        // 배열
        // int [] score =  new int [3];
        // // 정적 배열(객체 배열)
       //  Student[] stu = new Student[3];
      //   Scanner s = new Scanner(System.in);

        // stu[0] = new Student();
        // stu[0].name = "정자바";
        // stu[0].sum = 100;

        // stu[1] = new Student();
        // stu[1].name = "홍길동";
        // stu[1].sum = 95;

        // stu[2] = new Student();
        // stu[2].name = "최씨샵";
        // stu[2].sum = 90;

        // for(int i = 0; i<stu.length ; i++)
        // stu[0] = new Student();
        // stu[0].name = s.next();
        // stu[0].sum = s.nextInt();
    
    // 동적 배열
    // // Integer 정수만 저장
    // ArrayList<Integer> al= new ArrayList<>();
    // al.add (10);
    // al.add (20);
    // al.add (30);
    // al.add (40);
    
    // for(int i =0; i<al.size(); i++){
    //     System.out.println(al.get(i));
    // }

    // ArrayList<Student> als = new ArrayList<>();
    // al.add(10);
    // al.add(20);
    // al.add(30);
    // al.add(40);

    Student stu = new Student();
    ArrayList<Student> als = new ArrayList<>();

    stu.name="정자바";
    stu.sum=100;
    als.add(stu);
    stu = new Student();
    stu.name="홍길동";
    stu.sum =95;
    als.add(stu);
    stu = new Student();
    stu.name="최씨샵";
    stu.sum =90;
    als.add(stu);

        for( int i = 0 ; i < als.size(); i++) {

            System.out.println(als.get(i).name);
            System.out.println(als.get(i).sum);
        }


}
}