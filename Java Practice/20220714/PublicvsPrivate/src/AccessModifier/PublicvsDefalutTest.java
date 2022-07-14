package AccessModifier;

public class PublicvsDefalutTest {
    public static void main(String[] args) {
        PublicvsDefault pvd = new PublicvsDefault();

        pvd.Public = 10;
        pvd.Default = 20;

        pvd.pubadd();
        pvd.defadd(); // default 는 패키지가 바뀌면 인식이안됌
    }
}
