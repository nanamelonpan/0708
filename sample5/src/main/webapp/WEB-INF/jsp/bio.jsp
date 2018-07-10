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
<h1>生物の問題</h1>

<%!
	int result=0;
	String [] quiz1 = new String[9];
	String [] answer1 =new String[11];
	%>
	<%
	quiz1[0]="A";
	quiz1[1]="T";
	quiz1[2]="G";
	quiz1[3]="C";
	quiz1[4]="エンドウの交配実験を行い、遺伝における法則性を見出した";
	quiz1[5]="肺炎双球菌を用いて実験を行い、形質転換を発見した";
	quiz1[6]="肺炎双球菌を用いて実験を行い、形質転換の原因物質がDNAであることを証明した";
	quiz1[7]="T2ファージを用いた実験を行い、遺伝子の本体がDNAであることを証明した";
	quiz1[8]="DNAの二重らせん構造を提唱した";
	%>
	<form action="/bio" method="post">
	[1]DNAを構成するデオキシリボヌクレオチドの塩基は四種類ある。
	正式名称を全てカタカナで答えよ。
	<h2><%= quiz1[0] %></h2>
	<p><input type="text" name="answer" /><p>
	<h2><%= quiz1[1] %></h2>
	<p><input type="text" name="answer1" /><p>
	<h2><%= quiz1[2] %></h2>
	<p><input type="text" name="answer2" /><p>
	<h2><%= quiz1[3] %></h2>
	<p><input type="text" name="answer3" /><p>
	[2]以下の問いにおいて、関わる人物名を答えよ。<br>
	二人以上いる場合は<span>アルファベット順</span>で答えよ。<br>
	名前はフルネームでなくて良い。<br>
	<h2><%= quiz1[4] %></h2>
	<p><input type="text" name="answer4" /><p>
	<h2><%= quiz1[5] %></h2>
	<p><input type="text" name="answer5" /><p>
	<h2><%= quiz1[6] %></h2>
	<p><input type="text" name="answer6" /><p>
	<h2><%= quiz1[7] %></h2>
	<p><input type="text" name="answer7" /><p>
	と
	<p><input type="text" name="answer8" /><p>
	<h2><%= quiz1[8] %></h2>
	<p><input type="text" name="answer9" /><p>
	と
	<p><input type="text" name="answer10" /><p>
	
	
	<p><input type="submit" value="送信" /></p>
	</form>
</body>
</html>