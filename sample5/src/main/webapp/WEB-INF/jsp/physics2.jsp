<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Answer of Physics</title>
<style type="text/css">
 span {color:red;}
 </style>
</head>
<body bgcolor="#BAD3FF">

	<h1>物理の問題</h1>

	<%!int result = 0;
	String[] quiz1 = new String[8];
	String[] answer1 = new String[12];%>
	<%
		quiz1[0] = "最高点での小球の速さは何m/sか。";
		answer1[0] = "0";
		quiz1[1] = "最高点に達するまでの時間は何秒か。";
		answer1[1] = "1";
		quiz1[2] = "初速度を2倍にすると、落下時間は何倍になるか。";
		answer1[2] = "1";
		quiz1[3] = "初速度を2倍にすると、QR間の距離は何倍になるか。";
		answer1[3] = "2";
		quiz1[4] = "初速度の水平成分と鉛直成分はそれぞれ何m/sか。";
		answer1[4] = "10";
		answer1[5] = "17";
		quiz1[5] = "0.50秒後の速度の水平成分と鉛直成分はそれぞれ何m/sか。";
		answer1[6] = "10";
		answer1[7] = "12";
		answer1[8] = "60";
		answer1[9] = "15";
		quiz1[6] = "抵抗線Aと同じ材質で、長さが2倍の抵抗線Bの抵抗値は何Ωか。";
		answer1[10] = "8";
		quiz1[7] = "抵抗線Aと同じ材質で、断面積が2倍の抵抗線Cの抵抗値は何Ωか。";
		answer1[11] = "2";
		int i = 0;
		
		%>
		
		<h2>1.①　あなたの答えは<%= request.getAttribute( "answer" ) %></h2>
		<%
		if(request.getAttribute( "answer" ).equals(answer1[0])){i++;
		%>
		<h2>正解です</h2>
		<%
		}else{
		%>
		<h2><span>不正解です</span></h2>
		<h3>ヒント：最高点では小球がどんな状態になっているか</h3>

		<%
		}%>

		<h2>1.②　あなたの答えは<%= request.getAttribute( "answer1" ) %></h2>
		<%
		if(request.getAttribute( "answer1" ).equals(answer1[1])){i++;
		%>
		<h2>正解です</h2>
		<%
		}else{
		%>
		<h2><span>不正解です</span></h2>
		<h3>ヒント：鉛直下方を正の向きにとるとどうなるか</h3>

		<%
		}%>
		<h2>2.①　あなたの答えは<%= request.getAttribute( "answer2" ) %></h2>
		<%
		if(request.getAttribute( "answer2" ).equals(answer1[2])){i++;
		%>
		<h2>正解です</h2>
		<%
		}else{
		%>
		<h2><span>不正解です</span></h2>
		<h3>ヒント：自由落下の公式と時間の関係を考えてみよう</h3>

		<%
		}%>
		<h2>2.②　あなたの答えは<%= request.getAttribute( "answer3" ) %></h2>
		<%
		if(request.getAttribute( "answer3" ).equals(answer1[3])){i++;
		%>
		<h2>正解です</h2>
		<%
		}else{
		%>
		<h2><span>不正解です</span></h2>
		<h3>ヒント：水平方向には等速直線運動をする</h3>

		<%
		}%>
		<h2>3.①水平方向　あなたの答えは<%= request.getAttribute( "answer4" ) %></h2>
		<%
		if(request.getAttribute( "answer4" ).equals(answer1[4])){i++;
		%>
		<h2>正解です</h2>
		<%
		}else{
		%>
		<h2><span>不正解です</span></h2>
		<h3>ヒント：力を分解した時できる直角三角形の辺の比で考えてみよう</h3>

		<%
		}%>
		<h2>3.①鉛直方向　あなたの答えは<%= request.getAttribute( "answer5" ) %></h2>
		<%
		if(request.getAttribute( "answer5" ).equals(answer1[5])){i++;
		%>
		<h2>正解です</h2>
		<%
		}else{
		%>
		<h2><span>不正解です</span></h2>
		<h3>ヒント：力を分解した時できる直角三角形の辺の比で考えてみよう</h3>

		<%
		}%>
		<h2>3.②水平方向　あなたの答えは<%= request.getAttribute( "answer6" ) %></h2>
		<%
		if(request.getAttribute( "answer6" ).equals(answer1[6])){i++;
		%>
		<h2>正解です</h2>
		<%
		}else{
		%>
		<h2><span>不正解です</span></h2>
		<h3>ヒント：3.①と同じように考えてみよう</h3>

		<%
		}%>
		<h2>3.②鉛直方向　あなたの答えは<%= request.getAttribute( "answer7" ) %></h2>
		<%
		if(request.getAttribute( "answer7" ).equals(answer1[7])){i++;
		%>
		<h2>正解です</h2>
		<%
		}else{
		%>
		<h2><span>不正解です</span></h2>
		<h3>ヒント：3.①と同じように考えてみよう</h3>

		<%
		}%>
		<h2>4.直列　あなたの答えは<%= request.getAttribute( "answer8" ) %></h2>
		<%
		if(request.getAttribute( "answer8" ).equals(answer1[8])){i++;
		%>
		<h2>正解です</h2>
		<%
		}else{
		%>
		<h2><span>不正解です</span></h2>
		<h3>ヒント：直列の時はR=R1+R2で考える</h3>

		<%
		}%>
		<h2>4.並列　あなたの答えは<%= request.getAttribute( "answer9" ) %></h2>
		<%
		if(request.getAttribute( "answer9" ).equals(answer1[9])){i++;
		%>
		<h2>正解です</h2>
		<%
		}else{
		%>
		<h2><span>不正解です</span></h2>
		<h3>ヒント：並列の時は1/R=1/R1+1/R2で考える</h3>

		<%
		}%>
		
		<h2>5.①　あなたの答えは<%= request.getAttribute( "answer10" ) %></h2>
		<%
		if(request.getAttribute( "answer10" ).equals(answer1[10])){i++;
		%>
		<h2>正解です</h2>
		<%
		}else{
		%>
		<h2><span>不正解です</span></h2>
		<h3>ヒント：電気抵抗＝抵抗率×長さ/断面積の公式のそれぞれの関係を確認しよう</h3>
		

		<%
		}%>
		
		<h2>5.②　あなたの答えは<%= request.getAttribute( "answer11" ) %></h2>
		<%
		if(request.getAttribute( "answer11" ).equals(answer1[11])){i++;
		%>
		<h2>正解です</h2>
		<%
		}else{
		%>
		<h2><span>不正解です</span></h2>
		<h3>ヒント：電気抵抗＝抵抗率×長さ/断面積の公式のそれぞれの関係を確認しよう</h3>

		<%
		}%>
		

	12問中<%=i%>問正解しました。
	<br>

	<a href='index.html'>トップへ</a>
	
</body>
</html>
	
