<%-- 
    Document   : index
    Created on : Jan 5, 2026, 11:24:02 AM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>HTML Forms</h1>
        <form> action="index.html"
        Textbox <input type="next" name="txtText" value="" size="5"/><br/>
        Password <input type="password" name="txtPassword" value=""/><br/><!-- comment -->
        Hidden <input type="hidden" name="txtHidden" value=""/><br/><!-- comment -->
        Male <input type="checkbox" name="chkMale" value="ON" checked="checked"/><br/><!-- comment -->
        Status
        <input type="radio" name="rdoStatus" value="Single" checked="checked" />Single<br/>
        <input type="radio" name="rdoStatus" value="Married"/>Married<br/>
        <input type="radio" name="rdoStatus" value="Divorsed" />Divorsed<br/>
        ComboBox <select name="txtcombo">
            <option value="Servlet">JSP and Servlet</option>
            <option value="EJB">EJB</option><!-- comment -->
        </select><br/><!-- comment -->
        Mutiple <select name="txtList" multiple="mutiple" size="3">
            <option value="Servlet" selected>JSP and Servlet</option>
            <option value="EJB" selected>EJB</option>
            <option value="Java" >Core Java </option>
        </select><br/><!-- comment -->
        TextArea <textarea name="txtArea" rows="4" cols="20">
                this is a form parameter demo!!!!        
        </textarea><br/>
        <input type="submit" name="txtB"/>
        <input type="submit" value="Register" name="action"/>
        <input type="reset" name="txtB"/>
        <input type="button" value="JavaScript" name="txtB" onclick=""/>
    </form>                   
    </body>
</html>
