<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
 span {color:red;}
 </style>
</head>
<body>
<h1>英語の問題</h1>
丸付けをします。。。


<%!
int result=0;
String [] quiz1 = new String[10];
String [] answer1 =new String[10];

     %>
<%
quiz1 [0]="りんご" ;
answer1[0]="apple";
quiz1 [1]="もも" ;
answer1[1]="peach";
quiz1 [2]="ぶどう" ;
answer1[2]="grape";
quiz1 [3]="めろん" ;
answer1[3]="melon";
quiz1 [4]="いちご" ;
answer1[4]="strawberry";
quiz1 [5]="さくらんぼ";
answer1[5]="cherry";
quiz1 [6]="すいか" ;
answer1[6]="watermelon";
quiz1 [7]="ばなな" ;
answer1[7]="banana";
quiz1 [8]="ぱいなっぷる" ;
answer1[8]="pineapple";
quiz1 [9]="きういふるーつ" ;
answer1[9]="kiwi fruit";
int i =0;
%>

<h2>あなたの答えは<%= request.getAttribute( "answer" ) %></h2>
<%
if(request.getAttribute( "answer" ).equals(answer1[0])){i++;
%>
<h2>正解です</h2>
<%
}else{
%>
<h2><span>不正解です</span></h2>

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
<h2><span>不正解です</span></h2>
<%
}%>

<h2>あなたの答えは<%= request.getAttribute( "answer2" ) %></h2>
<%
if(request.getAttribute( "answer2" ).equals(answer1[2])){i++;
%>
<h2>正解です</h2>
<%
}else{
%>
<h2><span>不正解です</span></h2>
<%
}%>

<h2>あなたの答えは<%= request.getAttribute( "answer3" ) %></h2>
<%
if(request.getAttribute( "answer3" ).equals(answer1[3])){i++;
%>
<h2>正解です</h2>
<%
}else{
%>
<h2><span>不正解です</span></h2>
<%
}%>
<h2>あなたの答えは<%= request.getAttribute( "answer4" ) %></h2>
<%
if(request.getAttribute( "answer4" ).equals(answer1[4])){i++;
%>
<h2>正解です</h2>
<%
}else{
%>
<h2><span>不正解です</span></h2>
<%
}%>
<h2>あなたの答えは<%= request.getAttribute( "answer5" ) %></h2>
<%
if(request.getAttribute( "answer5" ).equals(answer1[5])){i++;
%>
<h2>正解です</h2>
<%
}else{
%>
<h2><span>不正解です</span></h2>
<%
}%>

<h2>あなたの答えは<%= request.getAttribute( "answer6" ) %></h2>
<%
if(request.getAttribute( "answer6" ).equals(answer1[6])){i++;
%>
<h2>正解です</h2>
<%
}else{
%>
<h2><span>不正解です</span></h2>
<%
}%>
<h2>あなたの答えは<%= request.getAttribute( "answer7" ) %></h2>
<%
if(request.getAttribute( "answer7" ).equals(answer1[7])){i++;
%>
<h2>正解です</h2>
<%
}else{
%>
<h2><span>不正解です</span></h2>
<%
}%>
<h2>あなたの答えは<%= request.getAttribute( "answer8" ) %></h2>
<%
if(request.getAttribute( "answer8" ).equals(answer1[8])){i++;
%>
<h2>正解です</h2>
<%
}else{
%>
<h2><span>不正解です</span></h2>
<%
}%>
<h2>あなたの答えは<%= request.getAttribute( "answer9" ) %></h2>
<%
if(request.getAttribute( "answer9" ).equals(answer1[9])){i++;
%>
<h2>正解です</h2>
<%
}else{
%>
<h2><span>不正解です</span></h2>
<%
}%>

10問中<%=i %>問正解しました。<br>

<a href='index.html'>トップへ</a>

</body>
</html>