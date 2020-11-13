<%@ page language="java" contentType="text/html; charset=gbk"
    pageEncoding="gbk"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk">
<title>购物---结账页面</title>
</head>


<%String VIP=(String)session.getAttribute("vip"); %>
<%request.setCharacterEncoding("gbk");%>
<%String sp[]=request.getParameterValues("sp");
   %>
<body bgcolor="yellow">
<h1><%=session.getAttribute("vip") %>的姓名是：<%=session.getAttribute("username") %></h1>
<h2>选择购买的商品是： <%for(int i=0;i<sp.length;i++)
   {  out.print(sp[i]);
      out.print("   ");
   }%>
  
<%if(VIP.equals("VIP")){
%></h2><br>







<h3>原总金额是：180,您享有八折优惠,打折后的金额是：160</h3>




<%}
else {
%>总金额是：180
<%} %>
</body>
</html>