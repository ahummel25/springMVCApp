<html>
<head>
<TITLE>Crunchify - Spring MVC Example with AJAX call</TITLE>

<style type="text/css">
body {
    background-image:
        url('https://cdn.crunchify.com/wp-content/uploads/2013/03/Crunchify.bg_.300.png');
}
</style>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.3.1.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
<script type="text/javascript">
    function crunchifyAjax() {
        $.ajax({
            url : 'ajaxtest.html',
            success : function(data) {
                $('#result').html(data);
            }
        });
    }

    function goBackToHome() {
      var baseURL = window.location.origin;
      window.location.href = baseURL + '/springMVCApp';
    }
</script>

<script type="text/javascript">
    setInterval(crunchifyAjax, 3000);
</script>
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