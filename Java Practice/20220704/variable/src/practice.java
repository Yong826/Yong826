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

		char chz = 'z'; 
		boolean bo = ((chz >= 'A' && chz <= 'Z') || (chz >= 'a' && chz <= 'z') || (chz >= '0' && chz <= '9')); 
		System.out.println(bo); 

	}
}
