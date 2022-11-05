<%--
  Created by IntelliJ IDEA.
  User: 강희
  Date: 2022-11-05
  Time: 오전 12:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  request.setCharacterEncoding("UTF-8");

  String uname= request.getParameter("uname");
  String password= request.getParameter("password");
  String mobile= request.getParameter("mobile");
  String email= request.getParameter("email");
  String Gender= request.getParameter("Gender");
  String city= request.getParameter("city");
  String myRC= request.getParameter("myRC");
  String hobby= request.getParameter("hobby");
  String reason1= request.getParameter("reason1");
  String inputAddress= request.getParameter("inputAddress");
%>
<html>
  <head>
    <title>Title</title>
  </head>
  <body>
  <h1>입력하신 항목은 다음과 같습니다.</h1>
  Name : <%=uname%><br/>
  Password : <%=password%><br />
  mobile : <%=mobile%><br/>
  Email : <%=email%><br />
  Gender : <%=Gender%><br />
  Address : <%=inputAddress%><br/>
  City : <%=city%><br/>
  myRC : <%=myRC%><br/>
  hobby : <%=hobby%><br />
  reason : <%=reason1%><br/>

  </body>
</html>
