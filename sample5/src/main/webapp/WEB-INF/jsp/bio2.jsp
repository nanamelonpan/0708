<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Answer of Biology</title>
<style type="text/css">
 span {color:red;}
 </style>
</head>
<body bgcolor="#CBFFD3">
<h1>生物の問題</h1>
丸付けをします。。。


<%!
int result=0;
String [] quiz1 = new String[9];
String [] answer1 =new String[11];

     %>
<%
quiz1 [0]="A" ;
answer1[0]="アデニン";
quiz1 [1]="T" ;
answer1[1]="チミン";
quiz1 [2]="G";
answer1[2]="グアニン";
quiz1 [3]="C" ;
answer1[3]="シトシン";

quiz1[4]="エンドウの交配実験を行い、遺伝における法則性を見出した";
answer1[4]="メンデル";
quiz1[5]="肺炎双球菌を用いて実験を行い、形質転換を発見した";
answer1[5]="グリフィス";
quiz1[6]="肺炎双球菌を用いて実験を行い、形質転換の原因物質がDNAであることを証明した";
answer1[6]="エイブリー";
quiz1[7]="T2ファージを用いた実験を行い、遺伝子の本体がDNAであることを証明した";
answer1[7]="チェイス";
answer1[8]="ハーシー";
quiz1[8]="DNAの二重らせん構造を提唱した";
answer1[9]="クリック";
answer1[10]="ワトソン";






int i =0;
%>
<h2>あなたの答えは<%= request.getAttribute( "answer" ) %></h2>

<%
if(request.getAttribute("answer").equals(answer1[0])){i++;
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
<h3>問題内容：<%= quiz1[4] %></h3>
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
<h3>問題内容：<%= quiz1[5] %></h3>
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
<h3>問題内容：<%= quiz1[6] %></h3>
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
<h3>問題内容：<%= quiz1[7] %></h3>
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
<h3>問題内容：<%= quiz1[7] %></h3>
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
<h3>問題内容：<%= quiz1[8] %></h3>
<%
}%>
<h2>あなたの答えは<%= request.getAttribute( "answer10" ) %></h2>
<%
if(request.getAttribute( "answer10" ).equals(answer1[10])){i++;
%>
<h2>正解です</h2>
<%
}else{
%>
<h2><span>不正解です</span></h2>
<h3>問題内容：<%= quiz1[8] %></h3>
<%
}%>


11問中<%=i %>問正解しました。<br>

<a href='index.html'>トップへ</a>

</body>
</html>