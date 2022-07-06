public class array {
    // 배열에 대해서 알아보자.

        // java script 
    // 배열 선언 및 초기화
    // var array = [10, 20, 30]

        // Java
    // 배열 선언 및 초기화
    // 타입[] 배열명 = {값, 값, 값}
    // int[] array = {10, 20, 30}
    // 타입 배열멸[] = {값, 값, 값}
    // array int[]= {10, 20, 30}
    public static void main(String[] args) {
        // 배열선언 // 데이터를 저장할때 자바스크립트와 달리 자바는 int, 이런 거를 앞에다가 써줘야한다.
        int[] array = {79, 88, 91, 33, 100, 55, 95, 60, 72, 57};
        // System.out.println(array[0]);
        // System.out.println(array[1]);
        // System.out.println(array[2]);
        // System.out.println(array[3]);
        // System.out.println(array[4]);
        int total = 0; // 총점값
        int avg = 0; // 평균값
        int max = array[0]; //최대값
        int min = array[0]; //최소값
        for(int i = 0; i< array.length; i++){
            
            total += array[i]; // 총점

            avg = total / array.length;  // 평균

            if(max < array[i]) {
                max = array[i];   // 최대값
                }     
            if(min > array[i]) {
                min = array[i];  // 최소값
            }
        }
        System.out.println("총점 = " + total); // 총점 730
        System.out.println("평균 = " + avg); // 평균 73
        System.out.println("최대값 = "+ max); // 최대값 100
        System.out.println("최소값 = "+ min); // 최소값 33
        
    }
}
