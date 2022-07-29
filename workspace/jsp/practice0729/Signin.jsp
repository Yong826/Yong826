<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>회원가입</h1>
<form action="Signinserver.jsp">
<table>
    <tr>
        
        <td> <input type="text" name="id" placeholder="ID"></td>
    </tr>
    <tr>
        
        <td> <input type="password" name="pw" placeholder="PASSWORD"></td>
    </tr>
    <tr>
        
        <td><input type="text" name="name" placeholder="NAME"></td>
    </tr>
	    <tr>
        	<td colspan="2">
            <input type="submit" value="가입하기">
        </td>
    </tr>
</table>
</form>
</body>
</html>