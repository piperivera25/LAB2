<%-- 
    Document   : calcjsp
    Created on : 18/04/2023, 01:13:29 PM
    Author     : pipe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>---|CALCULADORA|---</h1>
        <form action="calcServlet" method="POST">
           <td><input type="text" name="t1" /> </td> 
                <td><input type="text" name="t2" /></td>
            <h1></h1>
            <input type="submit" name="action" value="SUMAR" />
            <input type="submit" name="action" value="RESTAR" />
            <input type="submit" name="action" value="MULTIPLICAR" />  
             <h1></h1>
            <input type="submit" name="action" value="DIVIDIR" />
            <input type="submit" name="action" value="MODULO" />
            <input type="submit" name="action" value="CUADRADO" />
        </form>
    </body>
</html>

