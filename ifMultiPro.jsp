<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		String name=request.getParameter("name");
		String local=request.getParameter("local");
		String tel=request.getParameter("tel");
		/* out.println(name);
		out.println(local);
		out.println(name); */
		if(local.equals("s")){
			out.println("<b>"+name+"<b>"+"���� ��ȭ��ȣ�� 02"+tel+"�Դϴ�.");
		}else if(local.equals("g")){
			out.println(name+"���� ��ȭ��ȣ�� 031"+tel+"�Դϴ�.");
		}else if(local.equals("b")){
			out.println(name+"���� ��ȭ��ȣ�� 051"+tel+"�Դϴ�.");
		}
	%>
</body>
</html>