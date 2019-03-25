<%@ page import="jdk.internal.util.xml.impl.Input" %><%--
  Created by IntelliJ IDEA.
  User: Atlantis
  Date: 2019-03-24
  Time: 19:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib tagdir="/WEB-INF/tags" prefix="RestTag"%>
<%@taglib prefix="CircleTag" tagdir="/WEB-INF/tags/tagsTwo" %>
<html>
<head>
    <title>练习六</title>
</head>
<body>
    <h3>以下是调用Rest.tag文件的效果：</h3>
    <RestTag:Rest numberA="5" numberB="6"/>
    <%=RectMessage%>
    <%=RectArea%>

    <h3>以下是调用Circle.tag文件的效果：</h3>
    <CircleTag:Circle number="5"/>
    <%=CircleMessage%>
    <%=CircleArea%>
</body>
</html>
