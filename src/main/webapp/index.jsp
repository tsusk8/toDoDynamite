<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ToDoDynamite</title>
</head>
<body>
	<h1>ToDoDynamite</h1>
	<div>
		<label for="title">タイトル</label>
		<input type="text" name="title">
		<label for="kind">種類</label>
		<input type="text" name="kind">
		<label for="content">内容</label>
		<textarea name="content"></textarea>
		<label for="deadline">期限</label>
		<input type="date" name="deadline">
		<input type="button" value="保存">
	</div>
	<input type="button" value="追加">
</body>
</html>