$(document).ready(function(){
    $("button").click(function(){
        let sum = parseInt($("#num1").val())
        + parseInt($("#num2").val())
        $("#num3").val(sum);
    })



    $("select").on("change",function(){  
    let sum1  = $("#val3 option:selected").val() * $("#val1").val();    
    $("#val2").html(sum1)    
    })



    $("#resultbtn").click(function(){
        let str = 0;
        
    $("input[name='fruit']:checked").each(function(){ 
        str += parseInt($(this).val());
    $('#val').html(str); 
});
})
})
