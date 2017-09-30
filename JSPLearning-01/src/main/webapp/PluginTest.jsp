<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Plugin</title>
</head>
<body>
<!-- @TIDO : Error For Fix -->
	<jsp:plugin type="applet" codebase="dirname" code="MyApplet.class" width="60" height="80">
		<jsp:params name="fontcolor" value="red"/>
		<jsp:params name="background" value="black"></jsp:params>
		
		<jsp:fallback>
			Unable to initialize the java plugin.
		</jsp:fallback>
	</jsp:plugin>	
</body>
</html>