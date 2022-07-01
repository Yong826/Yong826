$(document).ready(function(){
    // textarea  태그 선택
    let content = $("textarea");
    // textarea 태그에 keyup 이벤트 (키보드를 누를때 마다) 연결 (on)
    content.on("keyup",function(){
        // textarea 태그에 입력한 값을 가져와서 (val()) 글자수를 세어 (lenght)보자
        // console.log(content.val().length);
        $("span").html(content.val().length);
    })

})