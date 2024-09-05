<%@page errorPage="error.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <body>
        <%
        String n1=request.getParameter("n1");
        String n2=request.getParameter("n2");
        
        int a=Integer.parseInt(n1);
        int b=Integer.parseInt(n2);
        
        int c=a/b;
        
        %>
        <h1> The Result is <%=c %></h1>
        <a class="btn btn-outline-success mt-3" href="index.html">Home</a>
    </body>
</html>
