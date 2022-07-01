$(document).ready(function() {
    let num1=$("#num1")
    let num2=$("#num2")
    let result=$("#result")

    $("#btn1").on("click",function(){
        result.val (Number(num1.val()) + (Number(num2.val())) )
        
    })


    $("select").on("change",function(){
        $("#result2").html($("#price").val()*$("select").val());
    })


    $("#btn2").on("click",function(){
        let total = 0;
        // input태그중 type 속성의 값이 checkbox인 것 중에서
        // 체크된 것만 선택하자. (속성선택자 : 태그명[속성=값])
        $("input[type='checkbox']:checked").each(function(){
            total += Number($(this).val());
        })
        $("#result3").html(total);
    })
})