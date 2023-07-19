<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<table border="1px solid black">
		<tr>
			<%	for(int i = 1;i<=10;i++){ 
				
				out.print("<td>"+ i + "</td>");
				//out객체가 내장되있어 사용가능
			}%>
		</tr>
		
	</table>
</body>
</html>