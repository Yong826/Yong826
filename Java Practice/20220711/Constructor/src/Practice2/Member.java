package Practice2;

public class Member {
    public static void main(String[] args) {
        Member1 user1 = new Member1("홍길동","hong","12345",50);
        Member1 user2 = new Member1("강자바", "java", "12345", 60);
    
        boolean result = Member1.login(user1.id, user1.password);
        if (result) {
            Member1.logout("hong");
		}
		else if (result == false) {
			System.out.println("ID 또는 패스워드가 올바르지 않습니다.");
        }

    }

}
