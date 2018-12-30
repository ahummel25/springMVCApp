<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<head>
  <title>Crunchify - Spring MVC Example with AJAX call</title>
  <script type="text/javascript" src="http://code.jquery.com/jquery-3.3.1.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
  <link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet">
  <script src="${pageContext.request.contextPath}/resources/js/crunchify.js"></script>
  <script type="text/javascript">setInterval(crunchifyAjax, 3000);</script>
</head>

<body>
    <div align="center">
        <br> <br> ${message} <br> <br>
        <div id="result"></div>
        <br>
        <p>
            by <a href="https://crunchify.com">Crunchify.com</a>
        </p>
        <br>
        <button type="button" onclick="goBackToHome()">Home Page</button>
    </div>
</body>
</html>