<%@page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Answer of Japanese History</title>
<style type="text/css">
 span {color:red;}
 </style>
</head>
<body bgcolor="#FFDDFF">
<h1>日本史の問題</h1>
<%!
int i=0;
String [] quiz1 = new String[10];
String [] answer1 =new String[10];

     %>
<%

quiz1 [0]="大化の改新" ;
answer1[0]="645";
quiz1 [1]="平安京に遷都" ;
answer1[1]="794";
quiz1 [2]="応仁の乱" ;
answer1[2]="1467";
quiz1 [3]="大塩平八郎の乱" ;
answer1[3]="1837";
quiz1 [4]="黒船来航" ;
answer1[4]="1853";
quiz1 [5]="地租改正" ;
answer1[5]="1873";
quiz1 [6]="関東大震災" ;
answer1[6]="1923";
quiz1 [7]="関東大震災" ;
answer1[7]="1923";
quiz1 [8]="日清戦争" ;
answer1[8]="1923";
quiz1 [9]="五・一五事件";
answer1[9]="1932";


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

10問中<%=i %>問正解しました。
<a href='index.html'>トップへ</a>
</form>

</body>
</html>