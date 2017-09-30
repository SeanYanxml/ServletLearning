<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Controller Code</title>
</head>
<body>

<p> IF---ELSE </p>
<%! int day=3; %>
<% if( day==1 || day ==8){ %>
	<p>Rest</p>
<% }else{%>
	<p>Not Rest</p>
<% }%>


<p> Switch </p>
<% 
switch(day){
	case 3 : out.println("WednesDay"); break;
	default: out.println("Not WednesDay");break;
	} 
%>

<p> For Test</p>

<% 
	for(int i=1;i<3;i++){
		out.println("For Test: "+i+" Time.");
	}
%>


<p>While Test</p>
<%! int j=1; %>

<% 
	while(j>0){
		out.println("While Test: "+j+" Time.");
		j--;
	}
%>

<!-- <boolean int float Null String> -->
</body>
</html>