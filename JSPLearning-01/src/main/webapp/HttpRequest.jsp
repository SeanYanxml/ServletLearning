<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>HttpRequest Title</title>
</head>
<body>
	<h2>HTTP 请求头实例</h2>
	<table width="100%" border="1" align="center">
		<tr bgcolor="#949494"><th>Header Name</th><th>Header Value(s)</th></tr>
		<% 
			Enumeration headerNames = request.getHeaderNames();
			while(headerNames.hasMoreElements()){
				String paramName = (String) headerNames.nextElement();
				out.println("<tr><td>"+paramName+"</td>\n");
				String paramsValue = request.getHeader(paramName);
				out.println("<td>"+paramsValue+"</td></tr>\n");
			}
		%>
	</table>

</body>
</html>