<%@ page language="java" contentType="text/html; charset=gbk"
    pageEncoding="gbk"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk">
<title>����---����ҳ��</title>
</head>


<%String VIP=(String)session.getAttribute("vip"); %>
<%request.setCharacterEncoding("gbk");%>
<%String sp[]=request.getParameterValues("sp");
   %>
<body bgcolor="yellow">
<h1><%=session.getAttribute("vip") %>�������ǣ�<%=session.getAttribute("username") %></h1>
<h2>ѡ�������Ʒ�ǣ� <%for(int i=0;i<sp.length;i++)
   {  out.print(sp[i]);
      out.print("   ");
   }%>
  
<%if(VIP.equals("VIP")){
%></h2><br>







<h3>ԭ�ܽ���ǣ�180,�����а����Ż�,���ۺ�Ľ���ǣ�160</h3>




<%}
else {
%>�ܽ���ǣ�180
<%} %>
</body>
</html>