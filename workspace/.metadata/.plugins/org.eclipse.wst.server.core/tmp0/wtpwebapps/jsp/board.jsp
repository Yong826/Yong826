<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<body>
	<form action="board_action.jsp">
		<table summary="테이블 구성" >
		<caption>게시판 글쓰기</caption>	
    		<tr>
     			<td>제 목</td>
     			<td><input type=text name=title></td>
    		</tr>
    		<tr>
     			<td>내 용</td>
     			<td><textarea name=content rows ="10" cols="100" name="content"></textarea></td>
    		</tr>
    		<tr>
     			<td colspan=2><hr size=1></td>
    		</tr>
    		<tr>
     			<td colspan="2"><div align="center">
     			<input type="submit" value="등록" >&nbsp;&nbsp;
         		<input type="button" value="뒤로" onclick="location ='Board_List.jsp'"></div>
     			</td>
    		</tr> 
		</table>
	</form> 

</body>
</html>