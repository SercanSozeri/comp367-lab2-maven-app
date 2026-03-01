<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.time.LocalDateTime" %>

<html>
  <body>
    <%
      String name = "Sercan";
      int minute = LocalDateTime.now().getMinute();
      // 0-9 => morning, 10-19 => afternoon, 20-29 => morning, 30-39 => afternoon...
      String greeting = ((minute / 10) % 2 == 0) ? "Good morning" : "Good afternoon";
    %>
    <h1><%= greeting %>, <%= name %>, Welcome to COMP367</h1>
  </body>
</html>