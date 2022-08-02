<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
<h1>회원목록리스트</h1>
<table>
    <tr>
        <td>아이디</td>  <td>주소</td> <td>폰넘버</td> <td>이메일</td> <td>이름</td>
    </tr>
<%
//DB연결
   //DB연결
   Connection conn=null;
   PreparedStatement pstmt=null;
   ResultSet rs=null;
   
   try{ 
      Context init = new InitialContext();
      DataSource ds = (DataSource)init.lookup("java:comp/env/jdbc/mysql");
      conn = ds.getConnection();
      
      
      //System.out.println("DB연결 성공");
      
      //Login을 하기위한 sql문장
      // preparestatement : java > db에 쿼리를 보내기 위해 사용하는 객체
      pstmt=conn.prepareStatement("select * from member");
      //첫번째 물음표에는 사용자가 입력한 id값(String id=request.getParameter("id"); )을 설정

      //두번쨰 물음표에는 사용자가 입력한 password값(String pw=request.getParameter("pw");)을 설정

       // 위 sql 문장을 실행 (workbench : ctrl + enter).
       // executequery (): select (select 된 결과를 resultset 라는 공간에 저장해서 반환)
    	// executeupdate(): insert, update , delete 
      rs=pstmt.executeQuery();
      
   		while(rs.next()){
%>

    <tr>
        <td><%= rs.getString("id") %></td>
        <td><%= rs.getString("address") %></td>
        <td><%= rs.getString("phone") %></td>
        <td><%= rs.getString("email") %></td>
        <td><%= rs.getString("name") %></td>
    </tr>

<%
   		}
   }catch(Exception e){
      //System.out.println("DB연결 실패");
      e.printStackTrace();
   }finally{
	   conn.close();
	   rs.close();
	   pstmt.close();
   }
%>

</table>
</body>
</html>