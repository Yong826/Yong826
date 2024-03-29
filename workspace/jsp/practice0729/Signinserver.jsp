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
</head>
<body>
	<%
	// 사용자가 입력한 id 값을 id 변수에 저장
	String id = request.getParameter("id");
	// 사용자가 입력한 pw 값을 pw 변수에 저장
	String pw = request.getParameter("pw");
	
	String name = request.getParameter("name");
	// 사용자가 입력한 addr 값을 addr 변수에 저장
	
	   //DB연결
	   Connection conn=null;
	   PreparedStatement pstmt=null;
	   
	   try{
	      Context init = new InitialContext();
	      DataSource ds = (DataSource)init.lookup("java:comp/env/jdbc/mysql");
	      conn = ds.getConnection();
	      
	      
	      //System.out.println("DB연결 성공");
	      
	      // 회원가입 을  하기위한 sql문장
	      // preparestatement : java > db에 쿼리를 보내기 위해 사용하는 객체
	      pstmt=conn.prepareStatement("insert into member (id, password, name) values (?,?,?)");
	      // 첫번째 물음표에는 사용자가 입력한 id값(String id=request.getParameter("id"))을 설정
	      pstmt.setString(1, id);
	      // 두번쨰 물음표에는 사용자가 입력한 password값(String pw=request.getParameter("pw"))을 설정
	      pstmt.setString(2, pw);
	      
	      pstmt.setString(3, name);
	      // 세번째 물음표에는 사용자가 입력한 address 값 (String address=request.getParameter("address"))
	      // 위 sql 문장을 실행 (workbench : ctrl + enter).
	      // insert가 되었으면 1값을 result 변수에 저장되고,
	      // insert가 되지 않았으면 0값을 result변수에 저장
	      int result = pstmt.executeUpdate();
	       // executequery (): select (select 된 결과를 resultset 라는 공간에 저장해서 반환)
	    	// executeupdate(): insert, update , delete 
		
	    // insert가 되었으면 (회원가입이 되었으면)
	    if(result!=0){
		// 로그인 화면으로 이동	    	
   			out.println("<script>");
   			out.println("location.href='login.jsp'");
   			out.println("</script>");
	    }else{
	    	// 그렇지 않으면
   			out.println("<script>");
   			out.println("location.href='Signin.jsp'");
   			out.println("</script>");
	    }
	    // 회원가입 화면으로 이동
	   
	   }catch(Exception e){
	      //System.out.println("DB연결 실패");
	      e.printStackTrace();
	   }finally{
		   conn.close();
		   pstmt.close();
	   }
	%>
</body>
</html>