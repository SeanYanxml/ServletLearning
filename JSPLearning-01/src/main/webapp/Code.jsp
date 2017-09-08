<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- UTF-8 Code -->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Code Test</title>
</head>
<body>

Hello World!<br>

<% 
  out.println("你的IP地址为: "+ request.getRemoteAddr() +" .");
%>
</body>
</html>