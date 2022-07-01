$(document).ready(function() {
    // form태그의 값을 서버로 submit 했을 때

    $("form").on("submit",function(){
        // 아이디 입력 여부 체크
        if( $("#idval").val() == ""){
            $("#idmsg").html("아이디를 입력하세요.")
            // 서버로 id 값을 보내지마라
            return false;
        }
        // 비밀번호 입력 여부 체크
        if( $("#pwval").val()== ""){
            $("#pwmsg").html("비밀번호를 입력하세요.")
            // 서버로 pw 값을 보내지마라
            return false;
        }

    })
})