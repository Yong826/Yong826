import java.util.Scanner;
public class scanner {
    public static void main(String[] args) {
    Scanner s = new Scanner(System.in);

    int[] array = new int[10];

    int total = 0; // 총점값
    int avg = 0; // 평균값
    int max = array[0]; //최대값
    int min = array[0]; //최소값
    int sum = array.length;

    for(int i = 0; i< sum; i++){
        System.out.println("배열의 값을 넣으세요.");
        array[i] = s.nextInt();  // 총점
        avg = total / array.length;   // 평균
        if(max < array[i]) {
            max = array[i];   // 최대값
            }     
        if(min > array[i]) {
            min = array[i];  // 최소값
        }
}
System.out.println("총점 = " + total); 
System.out.println("평균 = " + avg); 
System.out.println("최대값 = "+ max); 
System.out.println("최소값 = "+ min); 
}
}