<%--
  Created by IntelliJ IDEA.
  User: manhtk
  Date: 11/11/2019
  Time: 17:14
  To change this template use File | Settings | File Templates.
--%>
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
<%--<html>--%>
<%--  <head>--%>
<%--    <title>Sandwich</title>--%>
<%--  </head>--%>
<%--  <body>--%>
<%--  <form action="save" method="get">--%>
<%--    <fieldset>--%>
<%--      <legend>Sandwich Condiments</legend>--%>
<%--      <table>--%>
<%--        <tr>--%>
<%--          <td><form:label path = "condiment">Lettuce</form:label></td>--%>
<%--          <td><form:checkbox path = "lettuce" /></td>--%>
<%--        </tr>--%>
<%--        <tr>--%>
<%--          <td><form:label path = "condiment">Tomato</form:label></td>--%>
<%--          <td><form:checkbox path = "tomato" /></td>--%>
<%--        </tr>--%>
<%--        <tr>--%>
<%--          <td><form:label path = "condiment">Mustard</form:label></td>--%>
<%--          <td><form:checkbox path = "mustard" /></td>--%>
<%--        </tr>--%>
<%--        <tr>--%>
<%--          <td><form:label path = "condiment">Sprouts</form:label></td>--%>
<%--          <td><form:checkbox path = "sprouts" /></td>--%>
<%--        </tr>--%>
<%--        <tr>--%>
<%--          <td></td>--%>
<%--          <td><form:button>Save</form:button></td>--%>
<%--        </tr>--%>
<%--      </table>--%>
<%--    </fieldset>--%>
<%--  </form>--%>
<%--  <p>Orders: ${result}</p>--%>
<%--  </body>--%>
<%--</html>--%>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Sandwich</title>
</head>
<body>
<form method="post" action="showCondiment">
  <fieldset style="height: fit-content; width: fit-content">
    <legend style="color: red">Sandwich Condiments</legend>
    <form:checkboxes path="condiment"  items="${condiment}" name="condiment"/>
    <p><button type="submit" style="color: darkred">Order</button></p>
  </fieldset>
</form>
<p style="color: blueviolet">${result}</p>
</body>
</html>