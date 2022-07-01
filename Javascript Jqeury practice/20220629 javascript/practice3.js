$(document).ready(function(){
    $('textarea').keyup(function(){

        var textLength = $(this).val().length;
        //입력한 글자 수
        
        var text = $(this).val();
        
        var remain = 500 - textLength;
        //남은 글자수 
        
        if(remain >= 0){
            $('#tcnt').text(remain);  
        }else{
            //150자를 넘겼을 때
           alert('500자를 넘겼습니다!');
            text = text.substr(0,500);
            $('textarea').val(text);
            $('#tcnt').text(0);
        }
        
    });
    });

