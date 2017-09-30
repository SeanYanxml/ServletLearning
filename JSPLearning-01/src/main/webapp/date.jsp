<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<p>
	今天的日期为: <%= (new Date()).toLocaleString() %>
</p>