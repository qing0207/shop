<%@ page language="java" contentType="text/html; charset=gbk"
    pageEncoding="gbk"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk">
<title>购物---商品选择页面</title>
</head>
<%request.setCharacterEncoding("gbk");%>
<%String username=request.getParameter("username"); %>
<%session.setAttribute("username", username);%>
<%String vip=request.getParameter("vip"); %>
<%session.setAttribute("vip", vip); %>


<body bgcolor="yellow">
<h1>购物---商品选择页面</h1>
<h3>欢迎<%=vip %>:<%=username %>来到百货商店!</h3>
<h3>请选择要购买的商品：</h3>
<form id="form2" action="jiezhang.jsp" method="post">
<input name="sp" type="checkbox" value="衣服  $120"/>衣服120
<input name="sp" type="checkbox" value="裤子 $100"/>裤子100
<input name="sp" type="checkbox" value="鞋  $80"/>鞋80<br><br>
<input name="" type="submit" value="提交"/>

</form>

</body>
</html>