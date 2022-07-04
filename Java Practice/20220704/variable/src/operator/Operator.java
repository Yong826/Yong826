package operator;
public class Operator {
    public static void main( String[] args){
        // 산술 연산자 (+,-,*,/,%)

        // 비교 연산자 (>, ,, >=, <=, ==, !=)

        // 논리 연산자 (&&, ||, !)   == (|| = or, && = and, ! = false)

        // 대입 연산자 (=, *=, /=, %=, +=, -=)

        // 삼항 연산자 (조건식? 참 : 거짓)
        
        int x = 2;
        int y = 5;
        char c = 'A';

        System.out.println(y >= 5 || x < 0 && x>2); // true  앞에 값은 트루  뒤에 2개는 둘다 폴스 근데 또는 이라는 값 때문에 하나만 트루면 트루 // 엔드값이 무조건 먼저 계산된다.
        System.out.println(y += 10 - x++); // 13  // 15 - 2 = 13
        System.out.println(x +=2); // 4 // 2 + 2 = 4                         
        System.out.println(!('A' <= c && c <='Z')); // false  // 둘다 참이므로 폴스
        System.out.println('C'- c); // 2 아스키코드 ('C' = 65) - (c = 63)
        System.out.println('5'-'0'); // 5  // (아스키코드 5= 53) - (아스키 코드 0 = 48) = 5
        System.out.println(c+1); // 66 // (아스키코드:c 65) + 1
        System.out.println(++c); // B // 대문자 A 다음은 B
        System.out.println(c++); // A // a++ // 이건 선 대입 후 연산 ++a // 이건 선 연산 후 대입
        System.out.println(c); // A // A = A



        
        }
    }