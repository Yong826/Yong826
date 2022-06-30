$(document).ready(function() {
    $("form").submit(function(event) {
  	var id = $('#id').val();
    var pw = $('#pw').val();
    
   	if (id != "" && pw != "") {
    	alert("id :: " + id + ", pw :: " + pw);
    }
    
    if (id == "") {
    	alert("id를 입력해주세요.");
    	event.preventDefault();
      return;
    }
    
    if (pw == "") {
    	alert("pw를 입력해주세요.");
    	event.preventDefault();
      return;
    }   
  });
  
  $('#btn').click(function () {
  	$("form").submit();
  });
});