$(document).ready(function(){
    $("button").click(function(){
        let sum = parseInt($("#num1").val())
        + parseInt($("#num2").val())
        $("#num3").val(sum);
    })



    $("select").blur(function(){  
    let sum  = $("#val3 option:selected").val() * $("#val1").val();    
    $("#val2").html(sum)    
    })

})