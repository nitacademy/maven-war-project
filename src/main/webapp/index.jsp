<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head><title>JSP Home</title></head>
<body>
<h1>Welcome to NIT Academy</h1>
<h2>Deploying This Code from GitHub onto Tomcat Server!</h2>
<h2>Glad you are enjoying your DevOps Journey!</h2>
<p>JSP is working. Try the servlet at <a href="<%= request.getContextPath() %>/hello">/hello</a></p>
</body>
</html>
