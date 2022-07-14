package Practext;


public class SubEntry extends Entry {
    String definition;
    int years;

    SubEntry (String word, String defenition, int years){
        super.writeView(word);
        System.out.println("원어 :" + defenition);
        System.out.println("시기 :" + years + "년");
        return;
    }
}

// public class SubEntry extends Entry{
//     // 속성
//     String defenition; // 인스턴스 변수 (원어 저장)
//     int yeat // 인스턴스 변수 (시기 저장)
//     // 매서드 종류 중에서 생성자
//     SubEntry(String w);{word=w;} // // 매개변수가 하나인 생성자
//     SubEntry(String w, String d, int y){
    // this (w); defenition = d; years =y;
//  } // 매개변수가 세개인 생성자
//     // 메서드 (매개 변수가 없고, 리턴도 없는 인스턴스 메서드)
//     public void printView(){ // 원어 , 시기 출력
//         system.out.println("원어 : Object Oriented Programming");
//         system.out.println("시기 : 1991년");
//     } 
    
// }