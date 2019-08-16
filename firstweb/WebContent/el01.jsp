<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	pageContext.setAttribute("p1", "page scope value");
	request.setAttribute("r1","request scope value");
	session.setAttribute("s1","session scope value");
	application.setAttribute("a1","application scope value");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>스코프별 표현언어의 사용</h2>
pageContext.getAttribute("p1"): ${pageScope.p1 }<br> 
request.getAttribute("r1"): ${requestScope.r1 }<br>
session.getAttribute("s1"): ${sessionScope.s1 }<br>
application.getAttribute("a1"):${applicationScope.a1 }<br>
<br><br>
pageContext.getAttribute("p1"): ${p1 }<br> 
request.getAttribute("r1"): ${r1 }<br>
session.getAttribute("s1"): ${s1 }<br>
application.getAttribute("a1"):${a1 }<br>
</body>
</html>