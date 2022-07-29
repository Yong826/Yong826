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
<h1>상세 내용 보기</h1>

<form>
<table>

<%

int bno= Integer.parseInt(request.getParameter("bno"));

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
      pstmt=conn.prepareStatement("select * from board where bno = ?");
      //첫번째 물음표에는 사용자가 입력한 id값(String id=request.getParameter("id"); )을 설정
	  pstmt.setInt(1,bno);
      //두번쨰 물음표에는 사용자가 입력한 password값(String pw=request.getParameter("pw");)을 설정

       // 위 sql 문장을 실행 (workbench : ctrl + enter).
       // executequery (): select (select 된 결과를 resultset 라는 공간에 저장해서 반환)
    	// executeupdate(): insert, update , delete 
      rs=pstmt.executeQuery();
      
   		while(rs.next()){
%>
	
	
    <tr>
    	<td>제목</td>
        <td><%= rs.getString("title") %></td>
        <td><input type="hidden" name="bno" value=<%= rs.getString("bno") %>></td>
    </tr>
    <tr>
    	<td>글쓴이</td>
    <td><%= rs.getString("id") %></td>
    </tr>
	<tr>
		<td>글 내용</td>
        <td><%= rs.getString("content") %></td>
    </tr>
    
    <tr>
    <td>
    <input type="submit" value="글수정하기 " formaction="Editboard.jsp?bno=<%= rs.getString("bno") %>"> 
    <input type="submit" value="글삭제하기 " formaction="board_delete.jsp?bno=<%= rs.getString("bno") %>">
	</td>
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
</form>

</body>
</html>