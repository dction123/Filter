<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
    
<jsp:useBean id="p" scope="request"  class="com.model.person">
<jsp:setProperty property="*" name="p"/>
</jsp:useBean> 

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>结果</h1>
<%
request.setCharacterEncoding("UTF-8");
String name = "";
int age =0; 
String tel = "";
String address ="";
name = p.getName();
age = p.getAge();
tel = p.getTel();
address = p.getAddress();
System.out.println("name:"+name);
System.out.println("age:"+age);
System.out.println("tel:"+tel);
System.out.println("address："+address);
%>
<p><%=name%></p>
<p><%=age %></p>
<p><%=tel %></p>
<p><%=address %></p>

</body>
</html>