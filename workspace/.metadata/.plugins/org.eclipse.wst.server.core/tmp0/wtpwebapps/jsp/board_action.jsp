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
<h1>글 목록</h1>
<table>
    <tr>
        <td>게시글수</td> <td>제목</td> <td>내용</td> <td>글작성시간</td> <td>조회수</td> <td>작성자아이디</td>
    </tr>
<%

String title = request.getParameter("title");
String content = request.getParameter("content");
String id = (String)session.getAttribute("id");
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
      pstmt=conn.prepareStatement("insert into board (title, content, id) values ('?','?','id');");
      //첫번째 물음표에는 사용자가 입력한 id값(String id=request.getParameter("id"); )을 설정
		pstmt.setString(1, title);
      //두번쨰 물음표에는 사용자가 입력한 password값(String pw=request.getParameter("pw");)을 설정
		pstmt.setString(2, content);
		
       // 위 sql 문장을 실행 (workbench : ctrl + enter).
       // executequery (): select (select 된 결과를 resultset 라는 공간에 저장해서 반환)
    	// executeupdate(): insert, update , delete 
      	rs=pstmt.executeQuery();
      
   		while(rs.next()){
%>

    <tr>
    	<td><%= rs.getString("bno") %></td>
    	<td><%= rs.getString("title") %></td>
        <td><%= rs.getString("id") %></td>
        <td><%= rs.getString("content") %></td>
        <td><%= rs.getString("regdate") %></td>
        <td><%= rs.getString("cnt") %></td>
        <td><%= rs.getString("id") %></td>
    </tr>

<%
   		}
   }catch(Exception e){
      //System.out.println("DB연결 실패");
      e.printStackTrace();
   }finally{
	   conn.close();
	   pstmt.close();
   }
%>

</table>
</body>
</html>