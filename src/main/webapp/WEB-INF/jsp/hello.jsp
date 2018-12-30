<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<head>
  <title>Hello world: </title>
  <link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet">
</head>
<body>
  <div class="container-content">
    <h2>${message}</h2>
    <button type="button" onclick="window.location.href='ajax.html'">Ajax Page</button>
  </div>
</body>
</html>