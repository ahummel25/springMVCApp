<%@ page contentType="text/html; charset=UTF-8"%>
<html>
<head>
  <title>Hello world: </title>
  <style type="text/css">
    body {
      background-image:
          url('https://cdn.crunchify.com/wp-content/uploads/2013/03/Crunchify.bg_.300.png');
    }

    .container-content {
      text-align: center;
      position: relative;
    }
  </style>
</head>
<body>
  <div class="container-content">
    <h2>${message}</h2>
    <button type="button" onclick="window.location.href='ajax.html'">Ajax Page</button>
  </div>
</body>
</html>