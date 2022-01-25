<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" import="database.StoreData"%>
<jsp:useBean id="obj" class="database.User"></jsp:useBean>
<jsp:setProperty property="*" name="obj" />
<%
	int i = StoreData.register(obj);
	if (i > 0)
		out.print("You have successfully created an account.");
%>
