$(document).ready(function() {
    // 속성선택자 : 태그명[속성=값]
    // []배열
    let hobby= $("input[type='checkbox']");
    // 버튼태그를 선택 -> 클릭 이벤트 연결
    $("button").on("click",function(){
        // 속성선택자 : 태그명[속성=값]->사용자가 어떠한 항목을 체크했는지 여부를 파악
        $("input[type='checkbox']").each(function(){
            console.log($(this).is(":checked"));
    })
    })
})