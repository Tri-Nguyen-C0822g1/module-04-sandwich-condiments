<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>The World Clock</title>
    <style type="text/css">
        select {
            width: 200px;
            height: 20px;
        }
    </style>
</head>
<body>
<h2>Sandwich Condiments</h2>

<form action="save" method="post">
    <i>
        <input type="checkbox" name="condiment" value="lettuce">lettuce
    </i>
    <i>
        <input type="checkbox" name="condiment" value="tomato">Tomato
    </i>
    <i>
        <input type="checkbox" name="condiment" value="mustard">Mustard
    </i>
    <i>
        <input type="checkbox" name="condiment" value="sprouts">Sprouts
    </i>
    <i>
        <input type="submit" name="submit" value="save">
    </i>
</form>
</body>
</html>