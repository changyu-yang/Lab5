
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Register</h1>
        
        <form action="ShoppingList">
            <label for="name">Name: </label>
            <input type="text" name="name" id="name">
            
            <button type="submit">Register Name</button>
            <p>${message}</p>
        </form>
    </body>
</html>
