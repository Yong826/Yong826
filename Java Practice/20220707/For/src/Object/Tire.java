package Object;
public class Tire {
        /*
         * 속성(변수)
         * 
         * 총 폭 (width) :
         * 림 경(kyung) :
         * 편평비(ratio) :
         */

        // 전역변수 
        int width = 205; // 인스턴트 변수 
        static int kyung = 15; // 클래스 변수
        int ratio = 75; // 인스턴스 변수
                    

        /*
         * 매서드(함수)
         * 하중(weight)을 지탱하는 기능
         * 진행방향을 전환(transfrom)하는 기능
         * 노면으로부터 충격을 완화(ease)하는 기능
         */        
        // 매개변수 : 지역변수
        void weight (int a, int b){ // 함수 (메서드)
            int c =10; // 지역변수
            System.out.println("하중(weight)을 지탱하는 기능");
        }
        void transform (int c){
            System.out.println("진행방향을 전환(transform)하는 기능");
        }
        void ease (float d){
            System.out.println("노면으로 부터 충격을 완화(ease)하는 기능");
        }
    }
