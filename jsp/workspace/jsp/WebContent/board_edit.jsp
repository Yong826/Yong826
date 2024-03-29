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
<h1>글 상세보기</h1>

<table>

<%

int bno = Integer.parseInt(request.getParameter("bno"));
// 사용자가 입력한 id 값을 id 변수에 저장

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
      pstmt=conn.prepareStatement("update board set title = ?, content = ? where bno = ?");
      //첫번째 물음표에는 사용자가 입력한 id값(String id=request.getParameter("id"); )을 설정
		pstmt.setInt(1,bno);
      //두번쨰 물음표에는 사용자가 입력한 password값(String pw=request.getParameter("pw");)을 설정
	
       // 위 sql 문장을 실행 (workbench : ctrl + enter).
       // executequery (): select (select 된 결과를 resultset 라는 공간에 저장해서 반환)
    	// executeupdate(): insert, update , delete 
      int result = pstmt.executeUpdate();
      
   		while(rs.next()){
%>

    <tr>
    	<td>제목</td>
        <td><input type="text" name="title" value ="<%= rs.getString("title") %>"></td>
    </tr>
	<tr>
		<td>글 내용</td>
		
        <td>
        <textarea name="content" rows="10px" cols="20px"><%= rs.getString("content") %></textarea>
        </td>
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