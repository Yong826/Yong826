package PracTice;

public class narry {
    public static void main(String[] args) {
        
        // int[] array = new int [7];
        // int[] array = {10,20,30,40,50,60,70,80};

        narry1[] objarray = {};

        objarray[0] = new narry1();
        objarray[0].name="가";
        objarray[0].score= 50;

        objarray[1] = new narry1();
        objarray[1].name="나";
        objarray[1].score= 50;

        objarray[2] = new narry1();
        objarray[2].name="다";
        objarray[2].score= 50;

        objarray[3] = new narry1();
        objarray[3].name="라";
        objarray[3].score= 50;

        for(int i = 0; i < objarray.length ; i++){
            if(objarray[i]==null){
                break;
            }
            System.out.println(objarray[i].name);
            System.out.println(objarray[i].score);
        }
        
    }
}
