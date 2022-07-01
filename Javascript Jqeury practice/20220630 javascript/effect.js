// $(선택자).매서드명()
$(document).ready(function(){

    //  show 효과
    $("#show").on("click",function(){
        $("p").show("",function(){
        })
    })

    $("#hide").on("click",function(){
        $("p").hide("",function(){
        })
    })

    $("#toggle").on("click",function(){
        $("p").toggle("",function(){

        })
    })

    $("#slideDown").on("click",function(){
        $("p").slideDown("",function(){

        })
    })

    $("#slideUp").on("click",function(){
        $("p").slideUp("",function(){
            
        })
    })

    $("#slideToggle").on("click",function(){
        $("p").slideToggle("",function(){
            
        })
    })

    $("#fadeIn").on("click",function(){
        $("p").fadeIn("",function(){
            
        })
    })

    $("#fadeout").on("click",function(){
        $("p").fadeOut("",function(){
            
        })
    })

    $("#fadeToggle").on("click",function(){
        $("p").fadeToggle("",function(){
            
        })
    })
})







//  hide 효과
//  toggle 효과   
//  slideDown 효과
//  slideUp 효과
//  slideToggle 효과
//  fadeIn 효과
//  fadeout 효과
//  fadeToggle 효과