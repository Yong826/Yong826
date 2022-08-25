<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type ="text/javascript" src="${pageContext.request.contextPath}/resources/js/uploadAjax.js"></script>

</head>
<body>
	<div>
		<input type="file" name="uploadFile" multiple>
	</div>
		<input type="button" id="uploadBtn" value="파일전송">
</body>
</html>