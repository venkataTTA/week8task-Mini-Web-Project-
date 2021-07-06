<%-- 
    Document   : create
    Created on : 29-Jun-2021, 17:49:30
    Author     : vssan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Create Student Page </title>
    </head>
    <body>
        <!using Jsp tag: include "master.html"-->
    <jsp:include page="master.html"/>
    <center><h3>Create Record</h3></center>
    <!--Create Form for Student Records-->
    <center>   <form  action="create" method="get">
       <table border="1" cellspacing="10" cellpadding="10">
      
           <tbody>
               <tr>
                   <td>Student ID </td>
                   <td><input type="text" name="sid" value="" /></td>
               </tr>
               <tr>
                   <td>First Name</td>
                   <td><input type="text" name="FirstName" value="" /></td>
               </tr>
               <tr>
                   <td>Last Name</td>
                   <td><input type="text" name="LastName" value="" /></td>
               </tr>
               <tr>
                   <td>Score</td>
                   <td><input type="text" name="score" value="" /></td>
               </tr>
           </tbody>
       </table>
            <input type="submit" value="Insert" />
    </form>
    </center>
    </body>
</html>
