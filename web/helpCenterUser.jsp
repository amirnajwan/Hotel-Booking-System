

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Help Center (User)</title>
    </head>
    <body>
        
        
        <h1>Help Center</h1>
        <!-- Display link to answers or display answers terus-->
        <form action="helpsvlt">
            <label for="question">Hi! How can we help?</label>
            <br>
            
            <textarea id="question" name="question" rows="4" cols="50" required>
                      
            
            </textarea>
            <br><br>
            From (email):<input type="email" name="email"/><br/><br/>  
            <input type="submit" value="Submit">
        </form>
    </body>
</html>


<h3>Message Status: <%=request.getParameter("name")%></h3>