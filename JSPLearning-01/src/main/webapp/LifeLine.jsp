<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Life Line Example</title>
</head>
<body>

<%!
  private int initVar=0;
  private int sericeVar=0;
  private int destoryVar=0;
%>

<%!
  public void jspInit(){
	initVar++;
    System.out.println("jspInit(): JSP被初始化了"+initVar+"次");
  }
  public void jspDestory(){
	  destoryVar++;
	  System.out.println("jspDestroy(): JSP被销毁了"+destoryVar+"次");
  }
%>

<%
  sericeVar++;
  System.out.println("_jspService(): JSP共响应了:"+sericeVar+"次请求.");
  
  String content1="初始化客户端："+ initVar +" Time.";
  String content2="响应请求："+ sericeVar +" Time.";
  String content3="销毁客户端："+ destoryVar +" Time.";

%>
<h1>JSP 实例: JSP生命周期</h1>
<p><%=content1 %></p>
<p><%=content2 %></p>
<p><%=content3 %></p>

</body>
</html>