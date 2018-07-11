<%@ page language="java" contentType="text/html; charset=UTF-8"
	    pageEncoding="UTF-8"%>
	
	<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
	<html>
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>English</title>
	</head>
	<body bgcolor="#FFFF66">
	<h1>英単語の問題</h1>
	すべて小文字で入力してください^_^
	<%!
	int result=0;
	String [] quiz1 = new String[10];
	String [] answer1 =new String[10];
	     %>
	<%
	
	
	quiz1 [0]="りんご" ;
	//answer1[0]="apple";
    quiz1 [1]="もも" ;
    //answer1[1]="peach";
    quiz1 [2]="ぶどう" ;
	//answer1[2]="grape";
	quiz1 [3]="めろん" ;
	//answer1[3]="melon";
	quiz1 [4]="いちご" ;
	//answer1[4]="strawberry";
	quiz1 [5]="さくらんぼ";
	//answer1[5]="cherry";
	quiz1 [6]="すいか" ;
	//answer1[6]="watermelon";
	quiz1 [7]="ばなな" ;
	//answer1[7]="banana";
	quiz1 [8]="ぱいなっぷる" ;
	//answer1[8]="pineapple";
	quiz1 [9]="きういふるーつ" ;
	//answer1[9]="kiwi fruit";
	
	
	
	
	%>
	<form action="/eng" method="post">
	<h2><%= quiz1[0] %></h2>
	<p><input type="text" name="answer" /><p>
	<h2><%= quiz1[1] %></h2>
	<p><input type="text" name="answer1" /><p>
	<h2><%= quiz1[2] %></h2>
	<p><input type="text" name="answer2" /><p>
	<h2><%= quiz1[3] %></h2>
	<p><input type="text" name="answer3" /><p>
    <h2><%= quiz1[4] %></h2>
	<p><input type="text" name="answer4" /><p>
	<h2><%= quiz1[5] %></h2>
	<p><input type="text" name="answer5" /><p>
	<h2><%= quiz1[6] %></h2>
	<p><input type="text" name="answer6" /><p>
	<h2><%= quiz1[7] %></h2>
	<p><input type="text" name="answer7" /><p>
	<h2><%= quiz1[8] %></h2>
	<p><input type="text" name="answer8" /><p>
	<h2><%= quiz1[9] %></h2>
	<p><input type="text" name="answer9" /><p>
		
	
	
	<p><input type="submit" value="送信" /></p>
	</form>
	
	</body>
	</html>