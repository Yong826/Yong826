// 사용자 지정 효과(애니메이션)

$(document).ready(function(){
    $("div").on("click",function(){
        $("div").animate({
            left:500,
            width: "+=500",
            height: "+=500"
        })
    })

})