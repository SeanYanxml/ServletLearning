<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%-- <%@ page  %> <%@ include %> <%@ taglib%>--%><!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<% int a,b,c; %>
<p> 
   今天的日期是: <%= (new java.util.Date()).toLocaleString()%>
<%-- 	1 <%= (new java.util.Date()).toString() %>--%>
   今天的日期是: <%= (new Date()).toLocaleString()%>

<!-- annonation -->
<%-- <%= (new Date()).toLocaleString()%>
 --%>
</p>

<!-- action -->
<%-- <%jsp:action_name attribute="" %> --%>
<%-- <jsp:include />
<jsp:useBean id=""/>
<jsp:forward page=""/>
<jsp:setProperty property="" name=""/>
<jsp:getProperty property="" name=""/>
<jsp:plugin code="" codebase="" type="bean"/>
<jsp:element name=""/>
<jsp:attribute name=""/>
<jsp:body name=""/>
<jsp:text/> --%>

<!-- Hidden Object -->
<!-- <request HttpServletRequest>
<response HttpServletResponse>
<out printWrite>
<application ServletContext>
<session HttpSession>
<config ServletConfig>
<page this>
<pageContext pageContext>
<Exception exception> -->
</body>
</html>