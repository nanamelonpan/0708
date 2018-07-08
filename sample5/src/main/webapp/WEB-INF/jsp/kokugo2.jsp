<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>国語の問題</h1>
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
	 int i =0;



%>
<form action="/hello" method="post">
<h2>あなたの答えは<%= request.getAttribute( "answer" ) %></h2>
<%
if(request.getAttribute( "answer" ).equals(answer1[0])){i++;
%>
<h2>正解です</h2>
<%
}else{
%>
<h2>不正解です</h2>

<%
}%>

<h2>あなたの答えは<%= request.getAttribute( "answer1" ) %></h2>
<%
if(request.getAttribute( "answer1" ).equals(answer1[1])){i++;
%>
<h2>正解です</h2>
<%
}else{
%>
<h2>不正解です</h2>

<%
}%>
10問中<%=i %>問正解しました。
</form>

</body>
</html>