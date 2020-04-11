<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
   
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1 align="center">填写信息</h1>
<form action="detail.jsp" align="center" method="post">
<div>
<label>姓名:</label>
<input type="text" name="name" class="name"></p>
<label>年龄:</label>
<input type="text" name="age" class="age"></p>
<label>电话:</label>
<input type="text" name="tel" class="tel"></p>
<label>地址:</label>
<input type="text" name="address" class="address"></p>

<button type="submit" style="width:100px; value="提交" >提交</button>
</div>

</form>
</body>
</html>