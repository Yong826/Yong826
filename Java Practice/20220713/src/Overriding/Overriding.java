package Overriding;

public class Overriding {
    public static void main(String[] args) {
        OverridingChild od = new OverridingChild();
        od.x= 10;
        od.y= 20;
        od.z= 30;
        System.out.println(od.add());
    }
}
