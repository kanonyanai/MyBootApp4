<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Index</title>
  </head>
  <body>
    <h1>Index Page</h1>
    <p>this is sample page for Spring Boot!</p>
    <p>${msg}</p>
    <form method="post" action= "/post">
        <input type="text" name="text1">
        <input type="submit">
    </form>
    
  </body>
</html>
