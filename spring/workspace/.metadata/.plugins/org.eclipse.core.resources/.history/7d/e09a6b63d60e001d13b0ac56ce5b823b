<%@ page language="java" contentType="text/html; charset=UTP-8"
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
   // loginForm.jsp에 있는 데이터 수집
   String id=request.getParameter("id"); // request 요청
   String pw=request.getParameter("pw");
    
   System.out.println(id);
   System.out.println(pw);

   //DB연결
   Connection conn= null;
   PreparedStatement pstmt=null;
   ResultSet rs=null;
   
   try{
      Context init = new InitialContext();
      DataSource ds = (DataSource)init.lookup("java:comp/env/jdbc/mysql");
      conn = ds.getConnection();
      
      
      //System.out.println("DB연결 성공");
      
      //Login을 하기위한 sql문장
      // preparestatement : java > db에 쿼리를 보내기 위해 사용하는 객체
      pstmt=conn.prepareStatement("select * from member where id=? and password=?");
      //첫번째 물음표에는 사용자가 입력한 id값(String id=request.getParameter("id"); )을 설정
      pstmt.setString(1,id);
      //두번쨰 물음표에는 사용자가 입력한 password값(String pw=request.getParameter("pw");)을 설정
      pstmt.setString(2,pw);
       // 위 sql 문장을 실행 (workbench : ctrl + enter).
       // executequery (): select (select 된 결과를 resultset 라는 공간에 저장해서 반환)
    	// executeupdate(): insert, update , delete 
      rs=pstmt.executeQuery();
      
   		if(rs.next()){  // resultset 에 데이터가 있으면 login을 해라 그렇지 않으면 loginform.jsp를 실행해라.
   			// session 영역에 id 값을 유지시킴으로 로그인 된채로 서비스를 이용
   			session.setAttribute("id",id);
   			// 로그인이 된 채로 메인페이지로 이동
   			out.println("<script>");
   			out.println("location.href='login.jsp'");
   			out.println("</script>");
   		}else{ // 그렇지 않으면 loginform 화면으로 이동
   			out.println("<script>");
   			out.println("location.href='login.jsp'");
   			out.println("</script>");
   		}
   
   
   }catch(Exception e){

      e.printStackTrace();
   }finally{
	   conn.close();
	   rs.close();
	   pstmt.close();
   }
%>

</body>
</html>