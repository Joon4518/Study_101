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
		int c = Integer.parseInt(request.getParameter("c"));
	    int r = Integer.parseInt(request.getParameter("r"));
		
	    out.print("<h2>"+c+"층</h2>");
	    out.print("<h2>"+r+"방</h2>");
	    out.print("<table border='1'>");
	    for(int i=0;i<c;i++){
	    	out.print("<tr>");
	    	for(int j = 0;j<r;j++){
	    		out.print("<td>"+ j + "</td>");
	    	}
	    	out.print("</tr>");
	    }
	    out.print("</table>");
	%>
</body>
</html>