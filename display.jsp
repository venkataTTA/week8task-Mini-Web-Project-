<%@page import="java.sql.Connection"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="com.tta.model.MyConnection"%> 

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Display Page</title>
    </head>
    <body>
          <!using Jsp tag: include "master.html"-->
    <jsp:include page="master.html"/>
        <h1>Display Records</h1>
        <!--Database code to display all records-->
   <%
     try
        {
            Connection con=MyConnection.connect();
            Statement stmt=con.createStatement();
            String qry="select * from student";
            ResultSet rs=stmt.executeQuery(qry);
     %>
            
     <table border="1">
     <%
            //get one by one record
            while(rs.next())
            {
     %>        
        <tr>
            <td><%=rs.getInt(1)%></td>
            <td><%=rs.getString(2)%></td>
            <td><%=rs.getString(3)%></td>
            <td><%=rs.getInt(4)%></td>
            
        </tr>    
                
     <%           
            }//while ends
      %>      
     </table>  
     <%
            }//try ends
       
        catch(Exception e)
              {
                   System.out.println("display error"+e);
                }
     %>
    </body>
</html>
