<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
	<title>파일올리기</title>
</head>
<body>
<form action="http://gudi.iptime.org:10022/FileUpload/file" enctype="multipart/form-data" method="post">
		<input type="text" name="boardNo" value="1"><Br>
		<input type="text" name="userNo" value="1"><Br>
		<input type="file" name="file" multiple="multiple">
		<input type="submit" name="업로드"> 
	</form>
	<div id="view"></div>
</body>
</html>
