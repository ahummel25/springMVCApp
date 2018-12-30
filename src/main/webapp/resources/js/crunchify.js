function crunchifyAjax() {
  $.ajax({
    url : 'ajaxtest.html',
    success : function(data) {
      $('#result').html(data);
    }
  });
};

function goBackToHome() {
  var baseURL = window.location.origin;
  window.location.href = baseURL + '/springMVCApp';
};
