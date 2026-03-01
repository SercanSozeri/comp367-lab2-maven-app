<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.time.LocalTime" %>

<html>
  <body>
    <%
      String name = "Sercan";
      int hour = LocalTime.now().getHour();
      String greeting = (hour < 12) ? "Good morning" : "Good afternoon";
    %>
    <h1><%= greeting %>, <%= name %>, Welcome to COMP367</h1>
  </body>
</html>