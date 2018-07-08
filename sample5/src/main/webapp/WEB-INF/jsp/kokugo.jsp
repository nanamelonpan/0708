<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>英単語の問題</h1>
<%!
int result=0;
String [] quiz1 = new String[2];
String [] answer1 =new String[2];
     %>
<%


	 quiz1 [0]="りんご" ;
	 answer1[0]="apple";
	 quiz1 [1]="もも" ;
	 answer1[1]="peach";


%>
<form action="/hello" method="post">
<h2><%= quiz1[0] %></h2>
<p><input type="text" name="answer" /><p>
<h2><%= quiz1[1] %></h2>
<p><input type="text" name="answer1" /><p>
<p><input type="submit" value="送信" /></p>
</form>

</body>
</html>