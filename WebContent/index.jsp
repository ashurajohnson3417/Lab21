<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<h1 style="color: orange; background: white; text-align: center;">Grant Chripus Form</h1>
<body style="background: white;text-align:center;">
<%
String name = request.getParameter("name");
String number = request.getParameter("number");
String paragraph = request.getParameter("message");
String option = request.getParameter("Choose");
out.println("Your name is  " + name+"<br />");
out.println("Your number is  " + number +"<br />");
out.println("The topic you want to learn more about is  " +"<br />" + option +"<br />");
out.println("Comments: "+ "<br />" + paragraph+"<br />");
%>
</body>
</html>