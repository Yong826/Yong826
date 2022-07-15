package Pduct;
// 제품을 사는 사람 객체
public class Buyer {
    //소유 금액
    int money = 1000;
    Product[] item = new Product[5];
    int i = 0; // item의 인덱스 값을 i 변수에 저장
    

    // 제품을 사는 기능
        //     int a
    void buy(Product p){
        money -= p.price;
        System.out.println( p.toString() + "제품을 구입하셨습니다.");   
        item[i++]=p;
    }
}
