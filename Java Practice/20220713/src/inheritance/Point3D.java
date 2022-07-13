package inheritance;
// 자식 클래스
public class Point3D extends Point2D {
    int z;

    Point3D(int x, int y, int z){
        
        super(x,y); // 부모클래스의 생성자
        this.z = z;
    }


    String getLocation () { // 오버 라이딩
        return "x :" + x + ",y :" + y + ",z :" + z;
    }
}
