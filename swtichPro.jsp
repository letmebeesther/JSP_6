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
		String local=request.getParameter("local");
		/* out.println(local); */
		String localName="";
		
		switch(local){
		case "1":
			localName="����, �߱�, ���";
			break;
		case "2" :
			localName="����, ����";
			break;
		case"3" :
			localName="���빮,����";
			break;
		default:
			localName="���� ����";
		}
		
		out.println("�����Ͻ� ������ "+localName+" �Դϴ�.");
	%>
</body>
</html>