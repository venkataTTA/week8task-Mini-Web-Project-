<%-- 
    Document   : update
    Created on : 29-Jun-2021, 17:50:12
    Author     : vssan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Update Page</title>
    </head>
    <body>
          <!using Jsp tag: include "master.html"-->
    <jsp:include page="master.html"/>
    <center><h1>Update Record</h1>
    <form action="update" method="get">
      sid:<input type="text" name="sid" value="" />
       score: <input type="text" name="score" value="" />
        <input type="submit" value="Update" />
    </form>
    
    </center>
     
     
     
    </body>
</html>
