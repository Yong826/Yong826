package prac5;


public class Student {
    String name;
    int ban;
    int no;
    int kor; 
    int eng;
    int math;

    public int getTotal() {
        return kor + eng + math;
    }
    
    public float getAverage(){
        return  Math.round(getTotal() / 3f * 100)/100f;
    }

}
