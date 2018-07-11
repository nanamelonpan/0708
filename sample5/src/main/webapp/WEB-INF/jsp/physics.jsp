<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Physics</title>
</head>
<body bgcolor="#75A9FF">
	<h1>物理の問題</h1>
	<h3>１、２、３は力学</h3>
	<h3>４、５は電気の問題です</h3>
	<h3>[注意]<br>
	重力加速度の大きさを9.8m/s^2<br>
	          √3=1.7とする。</h3>
	          
	          [参考になる公式]<br>
	          等加速度直線運動の公式<br>
	          v = vo + at<br>
	          x = vo*t + a*t^2/2<br>
	          v^2 - vo^2 = 2*a*x<br>
	          (v:速度、vo:初速度、a:加速度、t:時間、x:変位)<br>        
	          R = ρ*l / S(R:抵抗、ρ:抵抗率、l:長さ、S:断面積)<br>
	          
	<%!int result = 0;
	String[] quiz1 = new String[8];
	String[] answer1 = new String[12];%>
	<%
		quiz1[0] = "最高点での小球の速さは何m/sか。";
		quiz1[1] = "最高点に達するまでの時間は何秒か。";
		quiz1[2] = "初速度を2倍にすると、落下時間は何倍になるか。";
		quiz1[3] = "初速度を2倍にすると、QR間の距離は何倍になるか。";
		quiz1[4] = "初速度の水平成分と鉛直成分はそれぞれ何m/sか。";
		quiz1[5] = "0.50秒後の速度の水平成分と鉛直成分はそれぞれ何m/sか。";
		quiz1[6] = "抵抗線Aと同じ材質で、長さが2倍の抵抗線Bの抵抗値は何Ωか。";
		quiz1[7] = "抵抗線Aと同じ材質で、断面積が2倍の抵抗線Cの抵抗値は何Ωか。";

		int i = 0;
	%>
	<form action="/phy" method="post">
		<h2>1.　小球を初速度9.8m/sで鉛直上方に投げ上げたところ、小球は最高点に達してから元の位置に戻ってきた。</h2>
		①<%=quiz1[0]%>
		<p>
			<input type="text" name="answer" />m/s
		<p>
			②<%=quiz1[1]%>
		<p>
			<input type="text" name="answer1" />秒
		<p>
		<h2>2.　机の端の点Pから小球を水平に投げ出す。床上の落下点をQとし、点Pの真下の床上の点をRとする。</h2>
		①<%=quiz1[2]%>
		<p>
			<input type="text" name="answer2" />倍
		<p>
			②<%=quiz1[3]%>
		<p>
			<input type="text" name="answer3" />倍
		<p>
		<h2>3.　水平面状の点Oから、水平方向より60°上方に初速度20m/sで小球を投げた。</h2>
		①<%=quiz1[4]%>
		<p>
			水平成分：<input type="text" name="answer4" />m/s
		<p>
		<p>
			鉛直成分：<input type="text" name="answer5" />m/s
		<p>
			②<%=quiz1[5]%>
		<p>
			水平成分：<input type="text" name="answer6" />m/s
		<p>
		<p>
			鉛直成分：<input type="text" name="answer7" />m/s
		<p>
		<h2>4.　30Ωの抵抗が2つある。この2つの抵抗を、直列と並列に接続した時の合流抵抗はそれぞれ何Ωか。</h2>
		<p>
			直列：<input type="text" name="answer8" />Ω
		<p>
		<p>
			並列：<input type="text" name="answer9" />Ω
		<p>
		<h2>5.　抵抗線Aの抵抗値を4.0Ωとする。</h2>
		①<%=quiz1[6]%>
		<p>
			<input type="text" name="answer10" />Ω
		<p>
			②<%=quiz1[7]%>
		<p>
			<input type="text" name="answer11" />Ω
		<p>

			<p>
	<input type="submit" value="送信" />
		</p>
		</form>


</body>
</html>
 