package Practice2;

public class Member1 {

    
    String name;
    String id;
    String password;
    int age;

public Member1(String name, String id, String password, int age) {
    
    this.name = name;
    this.id = id;
    this.password = password;
    this.age = age;

}
    static boolean login(String id, String password){
    if(id == "hong" && password == "12345"){
        System.out.println("로그인에 성공하셨습니다.");
        return true;
    }else{
        System.out.println("로그인에 실패하셨습니다.");
        return false;
    }
}    
    static void logout(String id){
        System.out.println("로그아웃 되었습니다.");
}

}




