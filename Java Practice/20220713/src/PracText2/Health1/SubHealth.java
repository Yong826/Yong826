package Health1;
public class SubHealth extends SuperHealth{
    
    double s_weight; // 표준체중
    double fat; // 체중
    String result; // 결과값

    public SubHealth(){
        s_weight = 0.0;
        fat = 0.0;
        result = null;
    }

    void calculate(char gender, double tall, double weight){
        super.input(gender, tall, weight);
        if(gender == 'M'){
            this.s_weight = (tall - 100)*0.9;
        }else if(gender == 'W'){
            this.s_weight = (tall - 100)*0.85;
        }else{
            System.out.println("남자는 'M', 여자는 'W' 써주세요.");
        }
        this.fat = weight/this.s_weight * 100;
        output2(this.fat);
    }

    void output2 (double fat){
        if (fat > 90) 
            this.result = "저체중";
        else if(fat >= 91 && 110 >= fat)
            this.result = "정상(표준체중)";
        else if(fat >= 111 && 120 >= fat)
            this.result = "과체중";
        else if(fat >= 121 && 130 >= fat)
            this.result = "경도비만";
        else if(fat >= 131 && 150 >= fat)
            this.result = "중도비만";
        else if(fat >= 151)
            this.result = "고도비만";
        } 
        System.out.printf("당신의 비만도 %.f이고, %s 입니다", fat, this.result);
    }
