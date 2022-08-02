<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<%@ page import="javax.sql.*" %>
<%@ page import="javax.naming.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<% 
// 사용자가 게시판에 필요한 제목과 내용을 title,content 변수에 저장  (데이터 수집)
String title = request.getParameter("title");
String content = request.getParameter("content");
int bno=Integer.parseInt(request.getParameter("bno"));

//DB연결
Connection conn=null;
PreparedStatement pstmt=null;


try{
	Context init = new InitialContext();
	DataSource ds = (DataSource)init.lookup("java:comp/env/jdbc/mysql");
	conn = ds.getConnection();
	
	

	//sql문장 처리
	pstmt=conn.prepareStatement("update board set title=?,content=? where bno=?");
	
	
	//첫번째 물음표에는 사용자가 입력한 title을 설정
	pstmt.setString(1,title);
	//두번쨰 물음표에는 사용자가 입력한 content을 설정
	pstmt.setString(2,content);
	//세번째 물음표에서는 bno을 설정
	pstmt.setInt(3,bno);
	
	//위 SQL문장을 실행(workdench : ctrl+enter)
	// insert가 되었으면 1의 값을 result변수에 저장되고, insert가 되지 않았으면 0의 값을 result변수에 저장.
	int result=pstmt.executeUpdate();
	
	// executeQuery() :  select (select 된 결과를 ResultSet라는 공간에 저장해서 반환)
	// executeUpdate() :  insert,update,delete ()
	
	
    if(result!=0){
    //insert가 되었으면 (글쓰기가 완료 되었으면) 게시판 목록 화면으로 이동
    	out.println("<script>");        
		out.println("location.href='WriteList.jsp'");
		out.println("</script>");
    }
	
}catch(Exception e){
	//System.out.println("DB연결 실패");
	e.printStackTrace();
}finally{
	conn.close();   // 메모리 관리 사용을 끝내면 닫아주기.
	pstmt.close();
}
%>     
</head>
<body>

</body>
</html>