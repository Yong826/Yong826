package variable;
public class Casting{
public static void main(String[] args) {
    int a = 85;
    //           (타입) 변수명  
    //  int => byte 
    byte b = (byte)a ;
    // byte -> int
    b = 10;
    a = b;

    // int (4) -> float (4)
    float c = a;
    // float (4) -> int (4)
    a = (int)c ;
    
    


}     
}
