package Health1;

public class SuperHealth {

    char gender; // 성별
    double tall; // 신장
    double weight; // 몸무게


    void input(char gender, double tall,double weight){
        this.gender = gender;
        this.tall = tall;
        this.weight = weight;
        output1(this.gender, this.tall, this.weight);
    }



        void output1(char gender, double tall,double weight){
        System.out.println("***** 비만도 Check *****");
        System.out.println("성별(M/F) :" + gender);
        System.out.println("신장(Cm) :" + tall + "cm");
        System.out.println("체중(kg) :" + weight + "kg");
    }
    
    
}
