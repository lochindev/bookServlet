
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Books</title>
</head>
<body>
salom
    <%
        String name = (String) request.getAttribute("name");
        out.print("Hello"+name);
    %>
</body>
</html>
