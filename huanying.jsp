<%@ page language="java" contentType="text/html; charset=gbk"
    pageEncoding="gbk"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk">
<title>购物---欢迎页面</title>
</head>
<body bgcolor=yellow>
<h2>购物---欢迎页面</h2>
输入您的信息：<br><br>
<form id="form1" action="gouwu.jsp" method="post">
<input name="username" type="text" id="username"/><br><br>
<input name="vip" type="radio" value="VIP" />VIP（享有八折优惠）
 <input name="vip" type="radio" value="普通会员" />普通会员<br><br>
<input name="b1" type="submit" value="进入百货商店"/>

</form>
</body>
</html>