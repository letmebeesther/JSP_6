<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>�̸��� ��ȭ��ȣ �Է�</h2>
	<form method="post" action="ifMultiPro.jsp">
		�̸� : <input type="text" name="name"><br>
		��ȭ��ȣ : 
		<select name="local" >
			<option value="s">����</option>
			<option value="g">���</option>
			<option value="b">�λ�</option>
		</select>
		-
		<input type="text" name="tel"><br>
		<input type="submit" value="OK">
	</form>
</body>
</html>