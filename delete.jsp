<%-- 
    Document   : delete
    Created on : 29-Jun-2021, 17:50:32
    Author     : vssan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Delete Student Page</title>
    </head>
    <body>
          <!using Jsp tag: include "master.html"-->
    <jsp:include page="master.html"/>
        <h1>Delete Record</h1>
        
        <form action="DeleteStudent" method="get">
            <input type="text" name="sid" value="" />
            <input type="submit" value="Delete" />
        </form>
         
    </body>
</html>
