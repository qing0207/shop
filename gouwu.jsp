<%@ page language="java" contentType="text/html; charset=gbk"
    pageEncoding="gbk"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk">
<title>����---��Ʒѡ��ҳ��</title>
</head>
<%request.setCharacterEncoding("gbk");%>
<%String username=request.getParameter("username"); %>
<%session.setAttribute("username", username);%>
<%String vip=request.getParameter("vip"); %>
<%session.setAttribute("vip", vip); %>


<body bgcolor="yellow">
<h1>����---��Ʒѡ��ҳ��</h1>
<h3>��ӭ<%=vip %>:<%=username %>�����ٻ��̵�!</h3>
<h3>��ѡ��Ҫ�������Ʒ��</h3>
<form id="form2" action="jiezhang.jsp" method="post">
<input name="sp" type="checkbox" value="�·�  $120"/>�·�120
<input name="sp" type="checkbox" value="���� $100"/>����100
<input name="sp" type="checkbox" value="Ь  $80"/>Ь80<br><br>
<input name="" type="submit" value="�ύ"/>

</form>

</body>
</html>