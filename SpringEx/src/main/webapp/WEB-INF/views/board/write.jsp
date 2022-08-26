<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/upload.js"></script>
</head>
<body>
<h1>게시판 글쓰기 화면</h1>
<form action="/board/write" method="post" id="form">

제목<input type="text" name="title">
내용<input type="text" name="content"><br>


<input type="file" name="uploadFile" multiple>
<input type="button" id="uploadBtn" value="글쓰기">

</form>
	<div id="uploadResult">
		<ul>
		</ul>
	</div>

</body>
</html>