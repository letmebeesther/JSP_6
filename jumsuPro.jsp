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
		String name = request.getParameter("name");
		String grade = request.getParameter("grade");
		String mark = request.getParameter("mark");
		int new_mark = Integer.parseInt(mark);
		
		out.println("�̸� : " + name + "<br>"); 
		out.println("�г� : "+grade+"�г�"+"<br>");
		out.println("���� : "+ mark + "��<br>");
		
		if(new_mark >= 90){
			out.println(name +"���� �������б� ����Դϴ�.");
		}else if(new_mark >= 80){
			out.println(name +"���� �ݾ����б� ����Դϴ�.");
		}else if(new_mark>=70){
			out.println(name +"���� �ٷ����б� ����Դϴ�.");
		}else{
			out.println(name +"���� ���α� ����Դϴ�.");
		}
		
		
	%>
</body>
</html>