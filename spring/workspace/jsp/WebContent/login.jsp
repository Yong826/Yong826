<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<%@ page import="javax.sql.*" %>
<%@ page import="javax.naming.*" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판이용하기</title>
</head>
<body>
<h1 style = "text-align:center;">게시판 이용하기</h1>
<form action="loginServer.jsp"> <!-- 서버주소 -->
<table>

<div style="display: inline-block; text-align: center";>
	<tr>
		<td><input type ="text" name="id" placeholder="ID" style = "width:300px; height:30px;" ></td>
	</tr>
	<tr>
		<td><input type ="password" name="pw" placeholder="PASSWORD" style = "width:300px; height:30px;" ></td>
	</tr>
	<tr>
		<td colspan="2">
			<input type="submit" value ="로그인" style = "text-color:white; background-color:#00BFFF; border:solid 1px; width:100px; height:30px; margin:0%; padding:0px,20px,0px,20px;">
			<input type='button' value="회원가입" onclick="location.href='Signin.jsp';" style = "background-color:#00BFFF; border:solid 1px; width:100px; height:30px;"> 
		</td>
	</tr>
</div>
</table>
</form>
</body>