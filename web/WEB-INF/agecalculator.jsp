<%-- 
    Document   : agecalculator
    Created on : 27-Jan-2023, 9:19:16 PM
    Author     : jerem
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age Calculator</title>
    </head>
    <body>
        <h1>Age Calculator</h1>
        <form method="post" action="age">
            Enter your age: <input type="number" name="age"<br>
            <input type="submit" value="submit"
            
        </form>
        <h2>${age}</h2>
    </body>
</html>
