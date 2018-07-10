<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>日本史の問題</h1>
<%!
int result=0;
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
	 quiz1 [7]="盧溝橋事件" ;
	 answer1[7]="1937";
	 quiz1 [8]="日清戦争" ;
	 answer1[8]="1923";
	 quiz1 [9]="五・一五事件";
	 answer1[9]="1932";




%>
<form action="/nihonshi" method="post">
<h2><%= quiz1[0] %></h2>
<p><input type="text" name="answer" />年<p>
<h2><%= quiz1[1] %></h2>
<p><input type="text" name="answer1" />年<p>
<h2><%= quiz1[2] %></h2>
<p><input type="text" name="answer2" />年<p>
<h2><%= quiz1[3] %></h2>
<p><input type="text" name="answer3" />年<p>
<h2><%= quiz1[4] %></h2>
<p><input type="text" name="answer4" />年<p>
<h2><%= quiz1[5] %></h2>
<p><input type="text" name="answer5" />年<p>
<h2><%= quiz1[6] %></h2>
<p><input type="text" name="answer6" />年<p>
<h2><%= quiz1[7] %></h2>
<p><input type="text" name="answer7" />年<p>
<h2><%= quiz1[8] %></h2>
<p><input type="text" name="answer8" />年<p>
<h2><%= quiz1[9] %></h2>
<p><input type="text" name="answer9" />年<p>

<p><input type="submit" value="送信" /></p>
</form>

</body>
</html>