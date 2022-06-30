$(document).ready(function() {
    // 속성선택자 : 태그명[속성=값]
    // []배열

    // 버튼태그를 선택 -> 클릭 이벤트 연결
        $("button").on("click",function(){

            let str = [];
            // 속성선택자 : 태그명[속성=값]->사용자가 어떠한 항목을 체크했는지 여부를 파악

            $("input[type='checkbox']:checked").each(function(){
            // 사용자가 선택한것 ($(this))에 대한 값을 가져오기
        
            str += $(this).val();
            
            $("#result").html(str)
        })
    })
})