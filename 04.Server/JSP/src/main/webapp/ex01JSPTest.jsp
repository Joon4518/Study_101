<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style type="text/css">
/* CSS �ּ� */

</style>
<script type="text/javascript">
	// JS �ּ�
</script>
</head>
<body>
	<!-- ���� �ּ� ����  -->
	<!-- HTML �ּ�  -->
	<%-- JSP �ּ� --%>

	<h1>������ �ݿ���</h1>
	
	<!-- ��ũ�� Ʈ�� -->
	
	<%
		int num = 100;
		String name = "ȣ�ξƺ�";
		
	
	%>
	
	<%
		int age = 20;
		
		int size = 20;
		String color = "yellow";
	%>
	<!-- ǥ���� -->
	<!-- �� �������� ������� ǥ���ϱ� ���� ��� -->
	
	<h1><%= name %></h1>
	<hr size ="<%=size%>px" color = "<%=color%>">
	
	
</body>
</html>