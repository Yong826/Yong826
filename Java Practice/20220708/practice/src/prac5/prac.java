package prac5;

public class prac {
    public static void main(String[] args) {


        Student hong = new Student();
    .name = "hong";
        hong.ban = 3;
        hong.no = 40;
        hong.kor = 80;
        hong.eng = 80;
        hong.math = 80;

        System.out.println(hong.getTotal());
        System.out.println(hong.getAverage());
    }

}