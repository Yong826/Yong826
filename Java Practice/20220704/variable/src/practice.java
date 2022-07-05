import javax.naming.spi.DirStateFactory.Result;

public class practice {
	public static void main(String[] args) {
        int apple = 123;
        int appleBucket = 10;
        
        if( apple%appleBucket ==0){
           System.out.println(apple/appleBucket);
        }else{
            System.out.println(apple/appleBucket+1);
        }

        /////////////////////////////////////////////////////////////

        int num = -1;

        System.out.println((num>0) ? "양수" : (num<0) ? "음수" : "0");

        /////////////////////////////////////////////////////////////

        byte a = 10;
        byte b = 20;
        byte c = (byte)(a+b);

        char ch = 'A';
        ch = (char)(ch+2);

        float f = 3 / 2f ;
        long l = (3000 * 3000 * 3000L);

        float f2 = 0.1f;
        double d = 0.1;

        boolean result = (float)d == f2;

        System.out.println("c="+c);
        System.out.println("ch="+ch);
        System.out.println("f="+f);
        System.out.println("l="+l);
        System.out.println("result="+result);
        

        ///////////////////////////////////////////////////////////

		char chz = 'a'; 
		boolean bo = ((chz >= 'A' && chz <= 'Z') || (chz >= 'a' && chz <= 'z') || (chz >= '0' && chz <= '9')); 
		System.out.println(bo); 


        // 문자를 저장하는 ch변수를 선언
        // char ch = 'a';

        // true / false 값을 저장할수 있는 boolean 변수를 선언
        // boolean b = 조건식(영문자(대문자 또는 소문자)이거나 숫자 일때만.) ? true : false ;
        // boolean b = ((ch >= 65 && ch <= 90) || (ch >= 97 && ch <= 122) || (ch >= 48 && ch <= 57)); 
	}
}
