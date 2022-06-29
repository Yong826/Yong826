$(document).ready(function(){
    $("button").click(function(){
        let sum = parseInt($("#num1").val())
        + parseInt($("#num2").val())
        $("#num3").val(sum);
    })



    $("select").blur(function(){
        let sum = parseInt($(".1").val()) * parseInt($("#val1").val())
        let sum1 = parseInt($(".2").val()) * parseInt($("#val1").val())
        let sum2 = parseInt($(".3").val()) * parseInt($("#val1").val())
        let sum3 = parseInt($(".4").val()) * parseInt($("#val1").val())
        let sum4 = parseInt($(".5").val()) * parseInt($("#val1").val())

        $("#val2").val(sum);
        $("#val2").val(sum1);
        $("#val2").val(sum2);
        $("#val2").val(sum3);
        $("#val2").val(sum4);
    })

})